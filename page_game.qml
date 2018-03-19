import QtQuick 2.0
import QtQuick.Controls 1.2


ApplicationWindow {
    id: childWindow
    title: "My ChildWindow"
    width: 640
    height: 480
    visible: false

    Text {
        id: text1
        x: 185
        y: 135
        text: qsTr("2eme page")
        font.pixelSize: 12
    }
    }
