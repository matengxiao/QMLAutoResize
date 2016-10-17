import QtQuick 2.5
import QtQuick.Window 2.2

Rectangle {
    visible: true
    width: 400
    height: 300
    AutoResize{
       id:globalResize
    }
    Rectangle{
        x:20;y:20
        width:100
        height: 100
        color: "yellow"
        Text {
            text: qsTr("Test")
        }
    }
    Rectangle{
        x:120;y:120
        width:200
        height: 100
        color: "blue"
        Text {
            text: qsTr("Test")
        }
    }
}

