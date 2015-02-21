/********************************************************************************
** Form generated from reading UI file 'widget.ui'
**
** Created by: Qt User Interface Compiler version 5.3.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_WIDGET_H
#define UI_WIDGET_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QFrame>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLCDNumber>
#include <QtWidgets/QLabel>
#include <QtWidgets/QRadioButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QTextBrowser>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Widget
{
public:
    QTextEdit *textEdit;
    QTextBrowser *textBrowser;
    QLCDNumber *lcdNumber;
    QLabel *label;
    QLabel *label_2;
    QSpinBox *spinBox;
    QLabel *label_3;
    QLabel *label_4;
    QFrame *line;
    QFrame *line_2;
    QRadioButton *radioButton;
    QRadioButton *radioButton_2;

    void setupUi(QWidget *Widget)
    {
        if (Widget->objectName().isEmpty())
            Widget->setObjectName(QStringLiteral("Widget"));
        Widget->resize(400, 160);
        Widget->setMinimumSize(QSize(400, 160));
        Widget->setMaximumSize(QSize(400, 160));
        QIcon icon;
        icon.addFile(QString::fromUtf8("H:/!!!\320\224\320\225\320\233\320\220\320\225\320\242\320\241\320\257/! MADE/QtTextConvert/Icon.jpg"), QSize(), QIcon::Normal, QIcon::Off);
        Widget->setWindowIcon(icon);
        Widget->setWindowOpacity(0.98);
        textEdit = new QTextEdit(Widget);
        textEdit->setObjectName(QStringLiteral("textEdit"));
        textEdit->setGeometry(QRect(10, 10, 310, 50));
        textEdit->setFrameShape(QFrame::Box);
        textBrowser = new QTextBrowser(Widget);
        textBrowser->setObjectName(QStringLiteral("textBrowser"));
        textBrowser->setGeometry(QRect(11, 70, 310, 70));
        textBrowser->setFrameShape(QFrame::WinPanel);
        textBrowser->setFrameShadow(QFrame::Sunken);
        textBrowser->setLineWidth(10);
        textBrowser->setMidLineWidth(0);
        textBrowser->setTabChangesFocus(false);
        textBrowser->setTextInteractionFlags(Qt::LinksAccessibleByKeyboard|Qt::LinksAccessibleByMouse|Qt::TextBrowserInteraction|Qt::TextSelectableByKeyboard|Qt::TextSelectableByMouse);
        lcdNumber = new QLCDNumber(Widget);
        lcdNumber->setObjectName(QStringLiteral("lcdNumber"));
        lcdNumber->setGeometry(QRect(328, 40, 68, 22));
        QFont font;
        font.setPointSize(11);
        lcdNumber->setFont(font);
        lcdNumber->setAutoFillBackground(false);
        lcdNumber->setFrameShape(QFrame::WinPanel);
        lcdNumber->setDigitCount(5);
        lcdNumber->setMode(QLCDNumber::Dec);
        lcdNumber->setSegmentStyle(QLCDNumber::Flat);
        lcdNumber->setProperty("intValue", QVariant(0));
        label = new QLabel(Widget);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(328, 10, 68, 20));
        label->setFrameShape(QFrame::WinPanel);
        label->setFrameShadow(QFrame::Sunken);
        label->setAlignment(Qt::AlignCenter);
        label_2 = new QLabel(Widget);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(10, 140, 311, 16));
        spinBox = new QSpinBox(Widget);
        spinBox->setObjectName(QStringLiteral("spinBox"));
        spinBox->setGeometry(QRect(330, 70, 60, 20));
        spinBox->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        spinBox->setMinimum(1);
        spinBox->setValue(5);
        label_3 = new QLabel(Widget);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setGeometry(QRect(328, 92, 68, 20));
        label_3->setFrameShape(QFrame::WinPanel);
        label_3->setFrameShadow(QFrame::Sunken);
        label_3->setAlignment(Qt::AlignCenter);
        label_4 = new QLabel(Widget);
        label_4->setObjectName(QStringLiteral("label_4"));
        label_4->setGeometry(QRect(328, 118, 68, 20));
        label_4->setFrameShape(QFrame::Box);
        label_4->setAlignment(Qt::AlignRight|Qt::AlignTrailing|Qt::AlignVCenter);
        label_4->setTextInteractionFlags(Qt::LinksAccessibleByMouse|Qt::TextSelectableByMouse);
        line = new QFrame(Widget);
        line->setObjectName(QStringLiteral("line"));
        line->setGeometry(QRect(0, 56, 400, 20));
        line->setFrameShape(QFrame::HLine);
        line->setFrameShadow(QFrame::Sunken);
        line_2 = new QFrame(Widget);
        line_2->setObjectName(QStringLiteral("line_2"));
        line_2->setGeometry(QRect(323, 0, 3, 160));
        line_2->setFrameShape(QFrame::VLine);
        line_2->setFrameShadow(QFrame::Sunken);
        radioButton = new QRadioButton(Widget);
        radioButton->setObjectName(QStringLiteral("radioButton"));
        radioButton->setGeometry(QRect(155, 140, 82, 17));
        radioButton->setChecked(false);
        radioButton_2 = new QRadioButton(Widget);
        radioButton_2->setObjectName(QStringLiteral("radioButton_2"));
        radioButton_2->setGeometry(QRect(242, 140, 82, 17));
        radioButton_2->setChecked(true);

        retranslateUi(Widget);

        QMetaObject::connectSlotsByName(Widget);
    } // setupUi

    void retranslateUi(QWidget *Widget)
    {
        Widget->setWindowTitle(QApplication::translate("Widget", "UnicodeToHexChar", 0));
        label->setText(QApplication::translate("Widget", "Symbols", 0));
        label_2->setText(QApplication::translate("Widget", "Converted Text -> Clipboard", 0));
        label_3->setText(QApplication::translate("Widget", "String length", 0));
        label_4->setText(QString());
        radioButton->setText(QApplication::translate("Widget", "w/o comment", 0));
        radioButton_2->setText(QApplication::translate("Widget", "w/ comment", 0));
    } // retranslateUi

};

namespace Ui {
    class Widget: public Ui_Widget {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_WIDGET_H
