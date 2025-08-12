#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private:
    Ui::MainWindow *ui;
    void createTestFile(const QString&);
    void zipTestFile(const QString& , const QString& );
    QString prepareTempFolder(const QStringList& );
    bool zipMultipleFiles(const QStringList& );
    bool zipBackups();

};

#endif // MAINWINDOW_H
