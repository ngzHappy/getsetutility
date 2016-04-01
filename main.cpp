#include "MainWindow.hpp"
#include <QApplication>
#include <QtGui/qimage.h>

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);

    {
        QImage * image = new QImage;
        delete image;
    }

    MainWindow window;
    window.show();

    return app.exec();
}
