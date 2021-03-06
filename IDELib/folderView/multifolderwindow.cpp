/**************************************************************************
** This file is part of LiteIDE
**
** Copyright (c) 2011-2018 LiteIDE Team. All rights reserved.
**
** This library is free software; you can redistribute it and/or
** modify it under the terms of the GNU Lesser General Public
** License as published by the Free Software Foundation; either
** version 2.1 of the License, or (at your option) any later version.
**
** This library is distributed in the hope that it will be useful,
** but WITHOUT ANY WARRANTY; without even the implied warranty of
** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
** Lesser General Public License for more details.
**
** In addition, as a special exception,  that plugins developed for LiteIDE,
** are allowed to remain closed sourced and can be distributed under any license .
** These rights are included in the file LGPL_EXCEPTION.txt in this package.
**
**************************************************************************/
// Module: multifolderwindow.cpp
// Creator: visualfc <visualfc@gmail.com>
#include "application.h"
#include "multifolderwindow.h"
#include "folderModel/filesystemmodelex.h"
//#include "liteapp_global.h"
#include <QMenu>
#include <QAction>
#include <QDebug>
//lite_memory_check_begin
#if defined(WIN32) && defined(_MSC_VER) &&  defined(_DEBUG)
     #define _CRTDBG_MAP_ALLOC
     #include <stdlib.h>
     #include <crtdbg.h>
     #define DEBUG_NEW new( _NORMAL_BLOCK, __FILE__, __LINE__ )
     #define new DEBUG_NEW
#endif
//lite_memory_check_end
#include "folderView/itemdelegate.h"

MultiFolderWindow::MultiFolderWindow(IApplication *app, QObject *parent) //: IFolderWindow(parent)
{
    m_liteApp = app;
    m_folderListView = new MultiFolderView(app);

    QDir::Filters filters = QDir::AllDirs | QDir::Files | QDir::Drives
                            | QDir::Readable| QDir::Writable
                            | QDir::Executable /*| QDir::Hidden*/
                            | QDir::NoDotAndDotDot;
    m_folderListView->setFilter(filters);
    m_bSyncEditor = false;

    // 默认宽度由列名决定，显示列名测试一下。
    //mfv->setHeaderHidden(false);

    // 控制鼠标 Hover
    m_folderListView->viewport()->setAttribute(Qt::WA_Hover);

    //mfv->setSelectionMode(QAbstractItemView::SingleSelection);
    //setSelectionBehavior(QAbstractItemView::SelectRows);
    //setActivationMode(Utils::SingleClickActivation);

//    QObject::connect(
//                mfv,
//                &MultiFolderView::clicked /*SIGNAL( clicked( QModelIndex ) )*/,
//                [=] (QModelIndex i) -> void
//                    {
//                        QMessageBox::question(0, QString::number(i.row()),   mfv->fileRootPath(i), QMessageBox::Question);
//                    }
//    );


    ItemDelegate * id = new ItemDelegate(m_folderListView->model());
    m_folderListView->setItemDelegate(id);


//    mfv->addRootPath("/Applications");
//    mfv->addRootPath("/Library");
//    // 设置名称
//    mfv->setRootRole("/Applications",Qt::DisplayRole,"Applications [Project]");
//    mfv->setRootRole("/Applications",Qt::ToolTipRole,"AppName Project ToolTip");



//    connect(m_folderListView,SIGNAL(aboutToShowContextMenu(QMenu*,LiteApi::FILESYSTEM_CONTEXT_FLAG,QFileInfo)),m_liteApp->fileManager(),SIGNAL(aboutToShowFolderContextMenu(QMenu*,LiteApi::FILESYSTEM_CONTEXT_FLAG,QFileInfo)));
    connect(m_folderListView,SIGNAL(doubleClicked(QModelIndex)),this,SLOT(doubleClickedFolderView(QModelIndex)));
    connect(m_folderListView,SIGNAL(enterKeyPressed(QModelIndex)),this,SLOT(enterKeyPressedFolderView(QModelIndex)));
//    connect(m_liteApp->editorManager(),SIGNAL(currentEditorChanged(LiteApi::IEditor*)),this,SLOT(currentEditorChanged(LiteApi::IEditor*)));
}

MultiFolderWindow::~MultiFolderWindow()
{
    delete m_folderListView;
}

QWidget *MultiFolderWindow::widget() const
{
    return m_folderListView;
}

QString MultiFolderWindow::id() const
{
    return "folderwindow/multifolder";
}

void MultiFolderWindow::setShowHideFiles(bool b)
{
    QDir::Filters filters = m_folderListView->filter();
    if (b) {
        filters |= QDir::Hidden;
    } else if (filters.testFlag(QDir::Hidden)){
        filters ^= QDir::Hidden;
    }
    m_folderListView->setFilter(filters);
}

void MultiFolderWindow::setShowDetails(bool b)
{
    m_folderListView->setShowDetails(b);
}

void MultiFolderWindow::setSyncEditor(bool b)
{
    m_bSyncEditor = b;
    if (b) {
//        this->currentEditorChanged(m_liteApp->editorManager()->currentEditor());
    }
}

void MultiFolderWindow::doubleClickedFolderView(const QModelIndex &index)
{
    if (!index.isValid()) {
        return;
    }
    QFileInfo info = m_folderListView->fileInfo(index);
    if (info.isFile()) {
       m_liteApp->getEditorManager()->openEditor(info.filePath(), "");//->fileManager()->openEditor(info.filePath());
    }
    qDebug() << m_folderListView->fileRootPath(index);
}

void MultiFolderWindow::enterKeyPressedFolderView(const QModelIndex &index)
{
    if (!index.isValid()) {
        return;
    }
    QFileInfo info = m_folderListView->fileInfo(index);
    if (info.isFile()) {
      //  m_liteApp->fileManager()->openEditor(info.filePath());
    } else {
        m_folderListView->setExpanded(index,!m_folderListView->isExpanded(index));
    }
}

QStringList MultiFolderWindow::folderList() const
{
    return m_folderListView->rootPathList();
}

void MultiFolderWindow::updateFolderRole(const QStringList &folders)
{
    foreach (QString folder, folders) {
        QString text = QFileInfo(folder).fileName()+" [project]";
        m_folderListView->setRootRole(folder,Qt::DisplayRole,text );
        //m_folderListView->setRootRole(folder,Qt::TextColorRole,QColor(Qt::blue));
        //m_folderListView->resetRootRole(folder,Qt::TextColorRole);
    }
}

void MultiFolderWindow::updateFolderRole(const QStringList &folders, const QString &status)
{
    foreach (QString folder, folders) {
        QString text = QFileInfo(folder).fileName()+ status;
        m_folderListView->setRootRole(folder,Qt::DisplayRole,text );
        m_folderListView->viewport()->update();
    }
}

void MultiFolderWindow::setChildRole(const QString &rootPath, const QString &childPath, int role, const QVariant &status)
{
        m_folderListView->setChildRole(rootPath, childPath, role,  status );


        m_folderListView->viewport()->update();
}

void MultiFolderWindow::setChildRole(const QModelIndex &index, int role, const QVariant &value)
{
    SourceModelIndex si = m_folderListView->proxyModel()->mapToSourceEx(index);
    if (!si.isValid()) {
        return;
    }
    ((MultiFolderFileSystemModelEx*)si.model)->setChildRole(role,si.index,value);
}

void MultiFolderWindow::resetChildRold(const QString &rootPath)
{
    m_folderListView->resetChildRole( rootPath,Qt::DisplayRole);
    m_folderListView->resetChildRole( rootPath,Qt::ForegroundRole);
    m_folderListView->viewport()->update();
}


void MultiFolderWindow::setFolderList(const QStringList &folders)
{
    QStringList all = folders;
    all.removeDuplicates();
    m_folderListView->setRootPathList(all);
    updateFolderRole(all);
    foreach (QString folder, all) {
//        m_liteApp->recentManager()->addRecent(folder,"folder");
    }
    if (m_folderListView->rootPathList().size() == 1) {
        m_folderListView->expandFolder(m_folderListView->rootPathList().first(),true);
    }
}

void MultiFolderWindow::addFolderList(const QString &folder)
{
    if (!m_folderListView->addRootPath(folder)) {
        return;
    }
    updateFolderRole(QStringList() << folder);
//    m_liteApp->recentManager()->addRecent(folder,"folder");
    m_folderListView->expandFolder(folder,true);
}

void MultiFolderWindow::closeAllFolders()
{
    m_folderListView->closeAllFolders();
}

//void MultiFolderWindow::currentEditorChanged(IEditor *editor)
//{
//    if (!editor || !m_bSyncEditor) {
//        return;
//    }
////    QString fileName = editor->filePath();
////    if (fileName.isEmpty()) {
////        return;
////    }
////    QList<QModelIndex> indexList = m_folderListView->indexForPath(fileName);
////    if (indexList.isEmpty()) {
////        m_folderListView->setCurrentIndex(QModelIndex());
////        return;
////    }
////    QModelIndex index = indexList.first();
//////    QModelIndex parent = index.parent();
//////    if (parent.isValid()) {
//////        m_folderListView->setExpanded(parent,true);
//////    }
////    m_folderListView->scrollTo(index,QAbstractItemView::EnsureVisible);
////    m_folderListView->setCurrentIndex(index);
//}
