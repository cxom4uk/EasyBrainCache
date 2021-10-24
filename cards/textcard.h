#ifndef TEXTCARD_H
#define TEXTCARD_H

#include <QObject>
#include <QVariant>
#include <QString>

#include "basecard.h"

class TextCard : public BaseCard
{
    Q_GADGET
    Q_PROPERTY(QString title READ title WRITE setTitle)
    Q_PROPERTY(QString data READ data WRITE setData)
public:
    explicit TextCard(QObject *parent = nullptr);
    explicit TextCard(QString title, QString data, QObject *parent = nullptr);

public:
    QString title() override;
    void setTitle(QString value) override;
    QVariant data() override;
    void setData(QVariant value) override;

private:
    QString _title;
    QString _data;

};

#endif // TEXTCARD_H
