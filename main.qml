import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    visible: true
    width: 600
    height: 1024

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
            source: (but4.pressed || but5.pressed || but6.pressed)
                ? "images/МЕНЮ Часы 1 страница2.png"
                : "images/МЕНЮ Часы 1 страница.png"
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
            source: (but7.pressed || but8.pressed || but9.pressed)
                ? "images/контроль качества 1 страница2.png"
                : "images/контроль качества 1 страница.png"
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

    Rectangle {
        id: recB4
        width: 160
        height: 185
        color: "transparent"
        border.color: "black"
        x: 200
        y: 340
        //z: -1
        Image {
            id: imBye4
            anchors.fill: recB4
            anchors.margins: 10
            source: (but10.pressed || but11.pressed || but12.pressed)
                ? "images/МЕНЮ Служебные 1 страница2.png"
                : "images/МЕНЮ Служебные 1 страница.png"
        }

        Rectangle {
            id:rec10
            x: 20
            y: 45
            z: 1
            width: 126
            height: 80
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but10
                anchors.fill: rec10
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec11
            x: 50
            y: 25
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but11
                anchors.fill: rec11
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec12
            x: 50
            y: 125
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but12
                anchors.fill: rec12
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }
    }

    Rectangle {
        id: recB5
        width: 160
        height: 185
        color: "transparent"
        border.color: "black"
        x: 335
        y: 340
        //z: -1
        Image {
            id: imBye5
            anchors.fill: recB5
            anchors.margins: 10
            source: (but13.pressed || but14.pressed || but15.pressed)
                ? "images/МЕНЮ Измерения 1 страница2.png"
                : "images/МЕНЮ Измерения 1 страница.png"
        }

        Rectangle {
            id:rec13
            x: 20
            y: 45
            z: 1
            width: 126
            height: 80
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but13
                anchors.fill: rec13
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec14
            x: 50
            y: 25
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but14
                anchors.fill: rec14
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec15
            x: 50
            y: 125
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but15
                anchors.fill: rec15
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }
    }

    Rectangle {
        id: recB6
        width: 160
        height: 185
        color: "transparent"
        border.color: "black"
        x: 130
        y: 460
        //z: -1
        Image {
            id: imBye6
            anchors.fill: recB6
            anchors.margins: 10
            source: (but16.pressed || but17.pressed || but18.pressed)
                ? "images/МЕНЮ Ошибка 1 страница2.png"
                : "images/МЕНЮ Ошибка 1 страница.png"
        }

        Rectangle {
            id:rec16
            x: 20
            y: 45
            z: 1
            width: 126
            height: 80
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but16
                anchors.fill: rec16
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec17
            x: 50
            y: 25
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but17
                anchors.fill: rec17
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec18
            x: 50
            y: 125
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but18
                anchors.fill: rec18
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }
    }

    Rectangle {
        id: recB7
        width: 160
        height: 185
        color: "transparent"
        border.color: "black"
        x: 265
        y: 460
        //z: -1
        Image {
            id: imBye7
            anchors.fill: recB7
            anchors.margins: 10
            source: (but19.pressed || but20.pressed || but21.pressed)
                ? "images/МЕНЮ Разогрев 1 страница2.png"
                : "images/МЕНЮ Разогрев 1 страница.png"
        }

        Rectangle {
            id:rec19
            x: 20
            y: 45
            z: 1
            width: 126
            height: 80
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but19
                anchors.fill: rec19
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec20
            x: 50
            y: 25
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but20
                anchors.fill: rec20
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec21
            x: 50
            y: 125
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but21
                anchors.fill: rec21
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }
    }

    Rectangle {
        id: recB8
        width: 160
        height: 185
        color: "transparent"
        border.color: "black"
        x: 195
        y: 580
        //z: -1
        Image {
            id: imBye8
            anchors.fill: recB8
            anchors.margins: 10
            source: (but22.pressed || but23.pressed || but24.pressed)
                ? "images/МЕНЮ Калибровка 1 страница2.png"
                : "images/МЕНЮ Калибровка 1 страница.png"
        }

        Rectangle {
            id:rec22
            x: 20
            y: 45
            z: 1
            width: 126
            height: 80
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but22
                anchors.fill: rec22
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec23
            x: 50
            y: 25
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but23
                anchors.fill: rec23
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }

        Rectangle {
            id:rec24
            x: 50
            y: 125
            z: 1
            width: 70
            height: 20
            color: "transparent"
            border.color: "red"

            MouseArea {
                id: but24
                anchors.fill: rec24
                onClicked: {
                    console.log("Button 3333333 clicked.");
                }
            }
        }
    }

}

