import QtQuick 2.4
import QtQuick.Controls 2.4

Item {
    // TODO: заменить на объект текстовой карточки
    property var card

    width: 400
    height: 400

    SwipeView {
        anchors.left: parent.left
        anchors.right: parent.right
        currentIndex: 1

        //TODO: Добавить чтение страниц КАРТОЧКИ
        Column {
            id: column
            anchors.fill: parent

            Text {
                id: head
                text: qsTr(card.title)
                font.pixelSize: 24 //TODO: Необходимо привязать размер текста к DPI

                anchors.left: parent.left
                anchors.right: parent.right
            }

            Text {
                id: body
                text: qsTr(card.data)
                font.pixelSize: 24 //TODO: Необходимо привязать размер текста к DPI

                anchors.left: parent.left
                anchors.right: parent.right
            }
        }
    }
}
