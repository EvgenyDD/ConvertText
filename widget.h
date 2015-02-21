#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>
#include <QTextBrowser>

namespace Ui {
class Widget;
}

class Widget : public QWidget
{
    Q_OBJECT
    
public:
    explicit Widget(QWidget *parent = 0);
    ~Widget();
    
private slots:
    void on_textEdit_textChanged();

    void on_spinBox_valueChanged(int arg1);

    void on_radioButton_toggled(bool checked);

private:
    Ui::Widget *ui;

    int inLen;
    QString sInput, sOut;

};

#endif // WIDGET_H
