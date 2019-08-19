//
//  ContentView.swift
//  PiTV
//
//  Created by Brychan Bennett-Odlum on 15/08/2019.
//  Copyright © 2019 Brychan Bennett-Odlum. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            TVGuide()
				.tabItem {
                    HStack {
                        Image("first")
                        Text("First")
                    }
                }
                .tag(0)

            Text("Second View")
                .font(.title)
                .tabItem {
                    HStack {
                        Image("second")
                        Text("Second")
                    }
                }
                .tag(1)
        }
		.edgesIgnoringSafeArea(.all)
		.padding(.all, -1)
		.background(Color(red: 2/255, green: 25/255, blue: 45/255))
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
		.previewLayout(.fixed(width: 1920, height: 1080))
    }
}
#endif
