

#include "utility.h"
#include <QDomDocument>

utility::utility()
{

}



void setStretchFactorH(QSplitter * splitter, int index, int stretch)
{
    QWidget *widget = splitter->widget(index);
    QSizePolicy policy = widget->sizePolicy();
    policy.setHorizontalStretch(stretch);
//    policy.setVerticalStretch(stretch);
    widget->setSizePolicy(policy);
}



QString getNewXml(QString xml, int oldw1, int oldw2)
{
    QDomDocument dom;
    if( dom.setContent(xml,true))
    {
        QDomElement root = dom.documentElement();
        if(root.isNull())
            return "";

//        QMessageBox::question(0, root.tagName(), root.tagName() );
        if (root.tagName() == "QtAdvancedDockingSystem")
        {
//            QMessageBox::question(0, "", QString::number(root.childNodes().count()) );

            // there is only one DockContainerWidget.
            if(root.childNodes().count()==1)
            {
                QDomElement DockContainerWidgetNode = root.firstChildElement("DockContainerWidget");
                if(!DockContainerWidgetNode.isNull())
                {
//                    QMessageBox::question(0, "",DockContainerWidgetNode.tagName() );
                    if(DockContainerWidgetNode.attribute("Floating") == "0")
                    {
//                        QMessageBox::question(0, "",DockContainerWidgetNode.attribute("Floating") );
//                        int x =DockContainerWidgetNode.childNodes().count();
                        if(DockContainerWidgetNode.childNodes().count() == 1)
                        {
                            QDomElement SplitterNode = DockContainerWidgetNode.firstChildElement("Splitter");
                            if(!SplitterNode.isNull())
                            {
                                    if(/*SplitterNode.attribute("Count") == "2" &&*/
                                            SplitterNode.attribute("Orientation") == "1")
                                    {
//                                        if(SplitterNode.childNodes().count() == 3)
                                        {
                                            QDomElement firstDockAreaWidgetNode = SplitterNode.firstChildElement("DockAreaWidget");
                                            if(!firstDockAreaWidgetNode.isNull())
                                            {
                                                QDomElement firstDockWidget = firstDockAreaWidgetNode.firstChildElement("DockWidget");
                                                if(!firstDockWidget.isNull())
                                                {
                                                     if(firstDockWidget.attribute("ObjectName") == "Project Explorer" &&
                                                             firstDockWidget.attribute("Closed") == "0")
                                                     {


                                                          QDomElement sizeNode = SplitterNode.firstChildElement("Sizes");
                                                          if(!sizeNode.isNull())
                                                          {
//                                                               QMessageBox::question(0, sizeNode.nodeValue(), sizeNode.nodeValue() );
                                                              QString sizes = sizeNode.text();

                                                              QStringList sections = sizes.split(' ');
                                                              if(sections.count() >= 2  )
                                                              {
                                                                  int w1 = oldw1; //sections[0].toInt();
                                                                  int w2 = oldw2;//sections[1].toInt();


                                                                  if(w1 > 0 && w2 > 0)
                                                                  {
                                                                      int total = w1+ w2;
                                                                      int neww1 = total / 5.2;
                                                                      int neww2 = total - neww1;
                                                                      int k = 0;
                                                                      for(int i =0 ; i < sections.count() ; i++)
                                                                      {
                                                                          bool ok;
                                                                          if(sections[i] != "0" && sections[i].toInt(&ok))
                                                                          {
                                                                              if(ok)
                                                                              {
                                                                                  if (k== 0) sections[i] =QString::number(neww1) ;
                                                                                  if (k== 1)
                                                                                  {
                                                                                      sections[i] =QString::number(neww2) ;
                                                                                      break;
                                                                                  }
                                                                                  k++;
                                                                              }
                                                                          }
                                                                      }

//                                                                    QString tmp =  sections.join(" ");
//                                                                    QMessageBox::question(nullptr, "", tmp);


                                                                      QString newSizes = sections.join(" ");//QString::number(neww1) + " " + QString::number(neww2) + " ";
//                                                                      sizeNode.setNodeValue(newSizes);


                                                                      QDomElement newsizeNode = dom.createElement(QString("Sizes"));
                                                                      QDomText newNodeText = dom.createTextNode(newSizes);
                                                                      newsizeNode.appendChild(newNodeText);

                                                                      SplitterNode.replaceChild(newsizeNode, sizeNode);


                                                                      return dom.toString();

                                                                  }


                                                              }

                                                          }
                                                     }


                                                }



                                            }

                                        }



                                    }
                            }


                        }

                    }



                }
            }


//            QDomElement child = root.firstChildElement("DockContainerWidget");
//            while (!child.isNull())
//            {
//                 QMessageBox::question(0, child.text(), child.tagName() );
////                parseCategoryElement(child, listCategory);
//                child = child.nextSiblingElement("a");
//            }

        }
    }
    return "";
}
