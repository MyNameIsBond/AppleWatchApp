//
//  ContentView.swift
//  AppleWatchApp WatchKit Extension
//
//  Created by Tony Hajdini on 03/10/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(messages) { m in
            VStack(alignment: .leading) {
                NavigationLink(destination: dest()) {
                    VStack(alignment: .leading) {
                        Text(m.name)
                        Text(m.message).foregroundColor(Color.gray)
                    }
                    
                }
            }
        }
    }
}
struct dest: View {
    var body: some View {
        Text("d")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
