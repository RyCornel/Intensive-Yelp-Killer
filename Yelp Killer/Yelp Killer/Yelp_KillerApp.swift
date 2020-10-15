//
//  Yelp_KillerApp.swift
//  Yelp Killer
//
//  Created by Ryan Cornel on 10/14/20.
//

import SwiftUI

@main
struct Yelp_KillerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

struct Yelp_KillerApp_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
