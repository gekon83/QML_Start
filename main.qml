import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    /*
    Button {
        text: "Close"
        highlighted: true

        anchors.centerIn: parent

        onClicked: {
            timer.start()
            console.log("Button was clicked")
        }
    }

    Timer {
        id: timer
        interval: 2000

        onTriggered: Qt.quit()
    }
    /**/
    Row {
           anchors.centerIn: parent
           spacing: 10

           TextField {
               id: textField

               width: 200
           }

           Button {
               id: button

               width: 200
               text: textField.text
           }
       }
}
