//
//  MainView.swift
//  Africa
//
//  Created by Luke Mason on 12/29/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName: "square.grid.2x2")
                    Text("Browse")
                }
            VideoListView()
                .tabItem {
                    Image(systemName: "play.rectangle")
                    Text("Watch")
                }
            MapView()
                .tabItem {
                    Image(systemName: "map")
                    Text("Locations")
                }
            GalleryView()
                .tabItem {
                    Image(systemName: "photo")
                    Text("Gallery")
                }
        } //: TAB
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
