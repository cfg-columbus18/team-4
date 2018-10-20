//
//  CoreDataStack.swift
//  GuideMe
//
//  Created by Mustafa Nor on 10/20/18.
//  Copyright © 2018 Mustafa Nor. All rights reserved.
//

import Foundation
import CoreData

class CoreDataStack {
    
    lazy var persistentContainer: NSPersistentContainer = {
        
        let container = NSPersistentContainer(name: "GuideMe")
        container.loadPersistentStores(completionHandler: { (store, error) in
            if let error = error as NSError? {
                print("Cant find")
            }
        })
        return container
    }()
    
    func saveContext() {
        let context = persistentContainer.viewContext
        if context.hasChanges {
            do {
                try context.save()
            }catch {
                _ = error as NSError
                print("Cant find")
            }
        }
    }
    
}
