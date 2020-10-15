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
        Text("Yelp Killer")
            .font(.title)
            .fontWeight(.heavy)
            .multilineTextAlignment(.center)
            .foregroundColor(Color.blue)
            .padding()
            .background(Color.orange)
            .padding()
            .background(Color.blue)
            .position(x: 185, y: 175)
            
    }
}
