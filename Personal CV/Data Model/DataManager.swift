//
//  DataManager.swift
//  Personal CV
//
//  Created by Nikos Galinos, Vodafone on 18/7/23.
//

import Foundation
import SwiftUI
import CoreData // we have to import CoreData

class DataManager: NSObject, ObservableObject {
    @Published var container: NSPersistentContainer // Change to @Published var

    override init() {
        container = NSPersistentContainer(name: "Model")
        super.init()
        container.loadPersistentStores { _, _ in }
    }
}
