import QtQuick 1.1

Rectangle {
    width: 400
    height: 460
    Column {
        Item {
            width: 400
            height: 60
            Text {
                anchors.centerIn: parent
                font.pixelSize: 52

                text: ((timePicker.hours < 10 ? "0" : "") + timePicker.hours ) + ":" + ((timePicker.minutes < 10 ? "0" : "") + timePicker.minutes)
            }
        }
        TimePicker {
            id: timePicker

            backgroundImage: "images/clock.png"
            hourDotImage: "images/hour.png"
            minutesDotImage: "images/minute.png"
        }
    }

}
