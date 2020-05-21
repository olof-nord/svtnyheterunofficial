import QtQuick 2.7
import Ubuntu.Components 1.3
import QtWebEngine 1.7

MainView {
    id: mainView
    objectName: 'mainView'

    // applicationName needs to match the "name" field of the click manifest
    applicationName: 'svtnyheterunofficial.olof-nord'

    automaticOrientation: true

    width: units.gu(100)
    height: units.gu(75)

    WebEngineView {
        anchors.fill: parent
        url: "https://www.svt.se/"
    }
}
