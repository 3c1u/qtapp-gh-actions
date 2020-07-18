import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Sample Application")

    Image {
        id: theImage
        source: "tohka.jpg"
        anchors.fill: parent
        fillMode: Image.PreserveAspectFit
    }
}
