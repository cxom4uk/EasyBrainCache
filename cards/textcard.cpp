#include "textcard.h"

TextCard::TextCard(QObject *parent)
    : BaseCard(parent)
{

}

TextCard::TextCard(QString title, QString data, QObject *parent)
    : BaseCard(parent)
    , _title(title)
    , _data(data)
{

}
