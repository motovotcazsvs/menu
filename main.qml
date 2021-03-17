import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    visible: true
    width: 600
    height: 1024
    title: qsTr("Hello World")

    Rectangle {
        id: recB1
        width: 160
        height: 185
        color: "transparent"
        border.color: "black"
        x: 200
        y: 100

        Image {
            id: imBye
            anchors.fill: recB1
            anchors.margins: 10
            source: (but1.pressed || but2.pressed || but3.pressed)
                    ? "images/МЕНЮ Результаты 1 страница2.png"
                    : "images/МЕНЮ Результаты 1 страница.png"
            //source: "images/МЕНЮ Результаты 1 страница.png"

        }

        Rectangle {
            id:rec1
            x: 20
            y: 45
            z: 1
            width: 126
            height: 80
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but1
                anchors.fill: rec1
                onClicked: {
                    console.log("Button 11111111 clicked.");
                }
            }
        }

        Rectangle {
            id:rec2
            x: 50
            y: 25
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but2
                anchors.fill: rec2
                onClicked: {
                    console.log("Button 11111111 clicked.");
                }
            }
        }

        Rectangle {
            id:rec3
            x: 50
            y: 125
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but3
                anchors.fill: rec3
                onClicked: {
                    console.log("Button 11111111 clicked.");
                }
            }
        }


    }
    Rectangle {
        id: recB2
        width: 160
        height: 185
        color: "transparent"
        border.color: "black"
        x: 132
        y: 220
        //z: -1
        Image {
            id: imBye2
            anchors.fill: recB2
            anchors.margins: 10
            source: "images/МЕНЮ Часы 1 страница.png"
        }

        Rectangle {
            id:rec4
            x: 20
            y: 45
            z: 1
            width: 126
            height: 80
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but4
                anchors.fill: rec4
                onClicked: {
                    console.log("Button 2222222 clicked.");
                }
            }
        }

        Rectangle {
            id:rec5
            x: 50
            y: 25
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but5
                anchors.fill: rec5
                onClicked: {
                    console.log("Button 2222222 clicked.");
                }
            }
        }

        Rectangle {
            id:rec6
            x: 50
            y: 125
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but6
                anchors.fill: rec6
                onClicked: {
                    console.log("Button 2222222 clicked.");
                }
            }
        }

    }

    Rectangle {
        id: recB3
        width: 160
        height: 185
        color: "transparent"
        border.color: "black"
        x: 268
        y: 220
        //z: -1
        Image {
            id: imBye3
            anchors.fill: recB3
            anchors.margins: 10
            source: "images/контроль качества 1 страница.png"
        }

        Rectangle {
            id:rec7
            x: 20
            y: 45
            z: 1
            width: 126
            height: 80
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but7
                anchors.fill: rec7
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec8
            x: 50
            y: 25
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but8
                anchors.fill: rec8
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec9
            x: 50
            y: 125
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but9
                anchors.fill: rec9
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }
    }
}
