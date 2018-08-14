

#include <application.h>



int main(int argc, char *argv[])
{
    Application a(argc, argv);
    a.initApplication();
    return a.exec();
}




//#include <QCoreApplication>
//#include <QTextStream>
//    QCoreApplication a(argc, argv);
//    return a.exec();

//    QTextStream(stdout) << "hi console!" << endl;
//    return 0;
