//
//  TweetRowView.swift
//  twitter
//
//  Created by jye on 23/4/2022.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack{
            HStack(alignment: .top, spacing: 12){
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // user info and tweet caption
                VStack(alignment: .leading, spacing: 4){
                    
                    HStack{
                        Text("bruce")
                            .font(.subheadline).bold()
                        
                        Text("batman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    // text caption
                    
                    Text("i believe in gaarvery dent")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            
            // action button
            HStack{
                Button {
                    
                }
            label:{
                Image(systemName: "bubble.left")
                }
            }
        }
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
