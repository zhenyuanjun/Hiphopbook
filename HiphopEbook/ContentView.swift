//
//  ContentView.swift
//  HiphopEbook
//
//  Created by 陳元浚 on 2020/10/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: RightPersonView()){
                    Text("Musicplayer").font(.system(size:45)).fontWeight(.bold)
                        .foregroundColor(.buttonColor)
                }
            }
            .navigationBarTitle(Text("中國有嘻哈"),   displayMode: .inline)
        }
    }
}
struct ContentView_Previews:PreviewProvider {
    static var previews: some View {
        Group {
            NavigationView {
                ContentView()
            }
        }
    }
}
