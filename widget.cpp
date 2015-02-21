#include "widget.h"
#include "ui_widget.h"

#include <QDebug>
#include <QClipboard>

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
}

Widget::~Widget()
{
    delete ui;
}

void Widget::on_textEdit_textChanged()
{
    sOut.clear();
    sInput = ui->textEdit->toPlainText();

    QByteArray inArray = sInput.toUtf8();
    inLen = sInput.length();

    ui->lcdNumber->display(inLen);
    ui->label_4->setNum(ui->spinBox->value() * inLen);

    if(!inLen)
    {
        ui->textBrowser->clear();
        return;
    }

    int outPtr=0;

    for(int i=0; i<inLen; i++)
    {
        QByteArray clipboardTemp;

        if(!sInput[i].toLatin1())
        {//russian text
            clipboardTemp[0] = (((inArray[outPtr+1] - 0x10)&0x70)==0x70)?(inArray[outPtr+1] - 0x10+0x70):(inArray[outPtr+1] - 0x10);

           /* if((clipboardTemp[0] & 0x70) == 0x70)
                sOut.append("\x5cx");
            else*/
                sOut.append("\x5cx");

            sOut.append(clipboardTemp.toHex());
            outPtr += 2;
        }
        else
        {//normal text
            clipboardTemp[0] = inArray[outPtr];
            sOut.append(clipboardTemp);
            outPtr++;
        }
    }

    ui->textBrowser->setText(sOut);

    QString clipboardTemp;
    if(ui->radioButton_2->isChecked())
    {
        clipboardTemp.append('\x22');
        clipboardTemp.append(sOut);  //converted text
        clipboardTemp.append("\x22 /*");
        clipboardTemp.append(sInput); //comment
        clipboardTemp.append("*/");
    }
    else
        clipboardTemp.append(sOut);

    QClipboard* clipboard = QApplication::clipboard();
    clipboard->setText(clipboardTemp);
}

void Widget::on_spinBox_valueChanged(int val)
{
    ui->label_4->setNum(val * inLen);
}

void Widget::on_radioButton_toggled(bool checked)
{
    QString clipboardTemp;
    if(ui->radioButton_2->isChecked())
    {
        clipboardTemp.append('\x22');
        clipboardTemp.append(sOut);  //converted text
        clipboardTemp.append("\x22; //");
        clipboardTemp.append(sInput); //comment
    }
    else
        clipboardTemp.append(sOut);

    QClipboard* clipboard = QApplication::clipboard();
    clipboard->setText(clipboardTemp);
}
