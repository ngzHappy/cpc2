#include "MainWindow.hpp"
#include <QApplication>

#include <cplusplus_global.hpp>
#include <cplusplus_concurrent.hpp>
#include <cplusplus_containers.hpp>
#include <cplusplus_stream.hpp>
#include <cplusplus_string.hpp>

int main(int argc,char *argv[]) {
    QApplication a(argc,argv);

    MainWindow w;
    w.show();

    return a.exec();
}
