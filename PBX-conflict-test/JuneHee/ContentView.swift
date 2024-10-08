//
//  ContentView.swift
//  PBX-conflict-test
//
//  Created by junehee on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
<<<<<<<< HEAD:PBX-conflict-test/Deah/ContentView.swift
            Text("Hello, Deah!")
========
            Text("Hello, JuneHee!")
>>>>>>>> f8e34acd977a1529bd74122ac38a9ca3d1783db2:PBX-conflict-test/JuneHee/ContentView.swift
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
