import QtQuick
import QtQuick3D

import "3dModels/XBot"

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        anchors.fill: parent
        visible: true
        color: 'black'

        View3D {
            anchors.fill: parent

            // Spatial items
            PerspectiveCamera {
                id: mainCamera
                z: 350
                y: 175
            }
            DirectionalLight {
                visible: true
                eulerRotation.x: -30
                castsShadow: true
            }
            Xbot_silly_dancing {

            }
        }
    }
}
