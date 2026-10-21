//
//  alya.swift
//  MyApp
//
//  Created by alya alansari on 20/10/2026.
//

import SwiftUI

struct alya: View {
    var body: some View {
        
        List{
            
            VStack{
                Image(.lya)
                    .resizable()
                    .frame( width: 128,
                            height: 128)
                    .clipShape(.circle)
                
                Text("alya, \(26)")
                    .font(.title)
                    .fontWeight(.semibold)
                
                
            }
            
            Section {
                Text("idk what to say ahhh")
                    .font(.title)
                    .fontWeight(.semibold)
            } header: {
                Text("haeder")
                
                    .frame(maxWidth:.infinity,
                           alignment:.center)
                
                
                listRowBackground(Color.clear)
            }
            
            
        }
    }
}

#Preview {
    alya()
}
