//#include "View.h"
//#include <cstring>
//
//
//
//int main(int argc, char** argv) {
//    View *view;
//    if (argc > 1){
//        view = new View(true);
//    } else {
//        view = new View;
//    }
//    auto screen = update_action::DEFAULT;
//    while (screen != update_action::CLOSE){
//        screen = view->update(screen, std::cin, std::cout);
//    }
//    view->system_clear();
//    return 0;
//}

#include <QtWidgets/QApplication>
#include <QtWidgets/QWidget>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>

int main(int argc, char *argv[]) {

    QApplication app(argc, argv);

    QWidget widget;
    widget.resize(640, 480);
    widget.setWindowTitle("Hello, world!!!");

    QGridLayout *gridLayout = new QGridLayout(&widget);

    QLabel * label = new QLabel("Hello, world!!!");
    label->setAlignment(Qt::AlignVCenter | Qt::AlignHCenter);
    gridLayout->addWidget(label);

    widget.show();

    return app.exec();
}