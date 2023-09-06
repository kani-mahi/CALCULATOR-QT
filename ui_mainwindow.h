/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.2.4
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QGridLayout *gridLayout_2;
    QLabel *display;
    QSpacerItem *horizontalSpacer;
    QGridLayout *gridLayout;
    QPushButton *digit7;
    QPushButton *point;
    QPushButton *digit5;
    QPushButton *digit9;
    QPushButton *digit8;
    QPushButton *digit4;
    QPushButton *operStar;
    QPushButton *digit3;
    QPushButton *equals;
    QPushButton *operMinus;
    QPushButton *digit1;
    QPushButton *digit0;
    QPushButton *operDiv;
    QPushButton *operPlus;
    QPushButton *digit6;
    QPushButton *digit2;
    QPushButton *c;
    QSpacerItem *verticalSpacer;

    void setupUi(QWidget *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(364, 194);
        gridLayout_2 = new QGridLayout(MainWindow);
        gridLayout_2->setObjectName(QString::fromUtf8("gridLayout_2"));
        display = new QLabel(MainWindow);
        display->setObjectName(QString::fromUtf8("display"));
        display->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(255, 170, 255);"));
        display->setFrameShape(QFrame::StyledPanel);
        display->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);

        gridLayout_2->addWidget(display, 0, 0, 1, 2);

        horizontalSpacer = new QSpacerItem(20, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout_2->addItem(horizontalSpacer, 1, 0, 1, 1);

        gridLayout = new QGridLayout();
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        digit7 = new QPushButton(MainWindow);
        digit7->setObjectName(QString::fromUtf8("digit7"));
        digit7->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: qconicalgradient(cx:0.5, cy:0.5, angle:0, stop:0 rgba(255, 255, 255, 255), stop:0.373979 rgba(255, 255, 255, 255), stop:0.373991 rgba(33, 30, 255, 255), stop:0.624018 rgba(33, 30, 255, 255), stop:0.624043 rgba(255, 0, 0, 255), stop:1 rgba(255, 0, 0, 255));\n"
"alternate-background-color: rgb(255, 170, 0);\n"
"background-color: rgb(0, 0, 255);\n"
"background-color: rgb(170, 255, 255);\n"
"background-color: rgb(170, 255, 255);"));

        gridLayout->addWidget(digit7, 0, 0, 1, 1);

        point = new QPushButton(MainWindow);
        point->setObjectName(QString::fromUtf8("point"));
        point->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 255, 255);"));

        gridLayout->addWidget(point, 3, 1, 1, 1);

        digit5 = new QPushButton(MainWindow);
        digit5->setObjectName(QString::fromUtf8("digit5"));
        digit5->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 255, 255);"));

        gridLayout->addWidget(digit5, 1, 1, 1, 1);

        digit9 = new QPushButton(MainWindow);
        digit9->setObjectName(QString::fromUtf8("digit9"));
        digit9->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 255, 255);"));

        gridLayout->addWidget(digit9, 0, 2, 1, 1);

        digit8 = new QPushButton(MainWindow);
        digit8->setObjectName(QString::fromUtf8("digit8"));
        digit8->setStyleSheet(QString::fromUtf8("font: 700 italic 9pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 255, 255);\n"
"font: 700 italic 12pt \"Comic Sans MS\";"));

        gridLayout->addWidget(digit8, 0, 1, 1, 1);

        digit4 = new QPushButton(MainWindow);
        digit4->setObjectName(QString::fromUtf8("digit4"));
        digit4->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 255, 255);"));

        gridLayout->addWidget(digit4, 1, 0, 1, 1);

        operStar = new QPushButton(MainWindow);
        operStar->setObjectName(QString::fromUtf8("operStar"));
        operStar->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 170, 255);"));

        gridLayout->addWidget(operStar, 2, 3, 1, 1);

        digit3 = new QPushButton(MainWindow);
        digit3->setObjectName(QString::fromUtf8("digit3"));
        digit3->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 255, 255);"));

        gridLayout->addWidget(digit3, 2, 2, 1, 1);

        equals = new QPushButton(MainWindow);
        equals->setObjectName(QString::fromUtf8("equals"));
        equals->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 170, 255);"));

        gridLayout->addWidget(equals, 4, 3, 1, 1);

        operMinus = new QPushButton(MainWindow);
        operMinus->setObjectName(QString::fromUtf8("operMinus"));
        operMinus->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 170, 255);"));

        gridLayout->addWidget(operMinus, 1, 3, 1, 1);

        digit1 = new QPushButton(MainWindow);
        digit1->setObjectName(QString::fromUtf8("digit1"));
        digit1->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 255, 255);"));

        gridLayout->addWidget(digit1, 2, 0, 1, 1);

        digit0 = new QPushButton(MainWindow);
        digit0->setObjectName(QString::fromUtf8("digit0"));
        digit0->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 255, 255);"));

        gridLayout->addWidget(digit0, 3, 0, 1, 1);

        operDiv = new QPushButton(MainWindow);
        operDiv->setObjectName(QString::fromUtf8("operDiv"));
        operDiv->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 170, 255);"));

        gridLayout->addWidget(operDiv, 3, 3, 1, 1);

        operPlus = new QPushButton(MainWindow);
        operPlus->setObjectName(QString::fromUtf8("operPlus"));
        operPlus->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 170, 255);"));

        gridLayout->addWidget(operPlus, 0, 3, 1, 1);

        digit6 = new QPushButton(MainWindow);
        digit6->setObjectName(QString::fromUtf8("digit6"));
        digit6->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 255, 255);"));

        gridLayout->addWidget(digit6, 1, 2, 1, 1);

        digit2 = new QPushButton(MainWindow);
        digit2->setObjectName(QString::fromUtf8("digit2"));
        digit2->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 255, 255);"));

        gridLayout->addWidget(digit2, 2, 1, 1, 1);

        c = new QPushButton(MainWindow);
        c->setObjectName(QString::fromUtf8("c"));
        c->setStyleSheet(QString::fromUtf8("font: 700 italic 12pt \"Comic Sans MS\";\n"
"background-color: rgb(170, 170, 255);"));

        gridLayout->addWidget(c, 3, 2, 1, 1);


        gridLayout_2->addLayout(gridLayout, 1, 1, 1, 1);

        verticalSpacer = new QSpacerItem(20, 10, QSizePolicy::Minimum, QSizePolicy::Expanding);

        gridLayout_2->addItem(verticalSpacer, 2, 1, 1, 1);


        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QWidget *MainWindow)
    {
        digit7->setText(QCoreApplication::translate("MainWindow", "7", nullptr));
        point->setText(QCoreApplication::translate("MainWindow", "0", nullptr));
        digit5->setText(QCoreApplication::translate("MainWindow", "5", nullptr));
        digit9->setText(QCoreApplication::translate("MainWindow", "9", nullptr));
        digit8->setText(QCoreApplication::translate("MainWindow", "8", nullptr));
        digit4->setText(QCoreApplication::translate("MainWindow", "4", nullptr));
        operStar->setText(QCoreApplication::translate("MainWindow", "*", nullptr));
        digit3->setText(QCoreApplication::translate("MainWindow", "3", nullptr));
        equals->setText(QCoreApplication::translate("MainWindow", "=", nullptr));
        operMinus->setText(QCoreApplication::translate("MainWindow", "-", nullptr));
        digit1->setText(QCoreApplication::translate("MainWindow", "1", nullptr));
        digit0->setText(QCoreApplication::translate("MainWindow", ".", nullptr));
        operDiv->setText(QCoreApplication::translate("MainWindow", "/", nullptr));
        operPlus->setText(QCoreApplication::translate("MainWindow", "+", nullptr));
        digit6->setText(QCoreApplication::translate("MainWindow", "6", nullptr));
        digit2->setText(QCoreApplication::translate("MainWindow", "2", nullptr));
        c->setText(QCoreApplication::translate("MainWindow", "c", nullptr));
        (void)MainWindow;
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
