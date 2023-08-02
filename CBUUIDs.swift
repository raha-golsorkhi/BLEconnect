//
//  CBUUIDs.swift
//  BLEconnect
//
//  Created by Raha Golsorkhi on 2023-08-01.

import Foundation
import CoreBluetooth

struct CBUUIDs{

    static let ArduinoBLEService_UUID = ""
    static let ArduinoBLE_Characteristic_uuid_Tx = ""
    static let ArduinoBLE_Characteristic_uuid_Rx = ""
    static let MaxCharacters = 20

    //creating CBUUID objects
    static let BLEService_UUID = CBUUID(string: ArduinoBLEService_UUID)
    static let BLE_Characteristic_uuid_Tx = CBUUID(string: ArduinoBLE_Characteristic_uuid_Tx)
    static let BLE_Characteristic_uuid_Rx = CBUUID(string: ArduinoBLE_Characteristic_uuid_Rx)

}
