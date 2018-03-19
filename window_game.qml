import QtQuick 2.9
import QtQuick.Controls 2.2

ApplicationWindow {
    id: root
    width: 100; height: 100

    Text {
        anchors.centerIn: parent
        text: qsTr("Hello World.")
    }
}
