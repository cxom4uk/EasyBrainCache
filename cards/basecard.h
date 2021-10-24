#ifndef BASECARD_H
#define BASECARD_H

#include <QObject>

#include <QVariant>
#include <QString>

class BaseCard : public QObject
{
    Q_GADGET
public:
    explicit BaseCard(QObject *parent = nullptr);
    virtual ~BaseCard() = 0;
    \
    virtual QString title() = 0;
    virtual void setTitle(QString value) = 0;

    virtual QVariant data() = 0;
    virtual void setData(QVariant value) = 0;

};

#endif // BASECARD_H
