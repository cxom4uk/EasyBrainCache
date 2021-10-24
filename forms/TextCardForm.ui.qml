import QtQuick 2.12

Item {
    // TODO: заменить на объект текстовой карточки
    property var card

    width: 400
    height: 400

    Column {
        id: column
        anchors.fill: parent

        Text {
            id: _head
            text: qsTr(card.title)
            font.pixelSize: 24 //TODO: Необходимо привязать размер текста к DPI

            anchors.left: parent.left
            anchors.right: parent.right
        }

        Text {
            id: _body
            text: qsTr(card.data)
            font.pixelSize: 24 //TODO: Необходимо привязать размер текста к DPI

            anchors.left: parent.left
            anchors.right: parent.right
        }
    }
}
