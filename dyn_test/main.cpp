#include "MainWindow.hpp"
#include <QApplication>

#include <PartBoost.hpp>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    
    {
        boost::asio::io_service s;
        s.run_one();
        boost::filesystem::current_path();
    }

    MainWindow w;
    w.show();

    return a.exec();
}
