//
//  ContentView.swift
//  SignInWithAppleButtons
//
//  Created by Ramill Ibragimov on 19.07.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            SignInWithAppleButton(.signIn,
                onRequest: /*@START_MENU_TOKEN@*/{ request in
                }/*@END_MENU_TOKEN@*/,
                onCompletion: /*@START_MENU_TOKEN@*/{ result in
                }/*@END_MENU_TOKEN@*/
            ).frame(height: 50, alignment: .center)
            
            SignInWithAppleButton(.continue,
                onRequest: /*@START_MENU_TOKEN@*/{ request in
                }/*@END_MENU_TOKEN@*/,
                onCompletion: /*@START_MENU_TOKEN@*/{ result in
                }/*@END_MENU_TOKEN@*/
            ).frame(height: 100, alignment: .center)
            
            SignInWithAppleButton(.signUp,
                onRequest: /*@START_MENU_TOKEN@*/{ request in
                }/*@END_MENU_TOKEN@*/,
                onCompletion: /*@START_MENU_TOKEN@*/{ result in
                }/*@END_MENU_TOKEN@*/
            )
            .frame(height: 50, alignment: .center)
            .shadow(radius: 8, y: 12)
        }.padding(.all, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
