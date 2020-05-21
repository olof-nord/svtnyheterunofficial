/*
 * Copyright (C) 2020  Olof Nord
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; version 3.
 *
 * svtnyheterunofficial is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

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
