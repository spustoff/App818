//
//  Usersofgfd_1.swift
//  App818
//
//  Created by Вячеслав on 8/13/24.
//

import SwiftUI

struct Usersofgfd_1: View {
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            VStack {
                
                Image("users_1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                VStack(alignment: .center, spacing: 5, content: {
                    
                    Text("Set yourself up for success ".uppercased())
                        .foregroundColor(.white)
                        .font(.system(size: 25, weight: .bold))
                        .multilineTextAlignment(.center)
                    
                    Text("Confident and easy earnings")
                        .foregroundColor(.gray)
                        .font(.system(size: 15, weight: .regular))
                        .multilineTextAlignment(.center)
                })
                
                Spacer()
                
                NavigationLink(destination: {
                    
                    Usersofgfd_2()
                        .navigationBarBackButtonHidden()
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.white)
                        .font(.system(size: 15, weight: .medium))
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(RoundedRectangle(cornerRadius: 15).fill(Color("primary")))
                        .padding()
                })
            }
            .ignoresSafeArea(.all, edges: .top)
        }
    }
}

#Preview {
    Usersofgfd_1()
}
