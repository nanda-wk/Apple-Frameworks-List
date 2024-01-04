//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Nanda WK on 12/25/23.
//

import SwiftUI

struct AFButton: View {
    let title: String
    var body: some View {
        
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .padding()
            .frame(width: 280, height: 50)
            .background(.red)
            .foregroundColor(.white)
            .cornerRadius(10)
        
    }
}

#Preview {
    AFButton(title: "Test Title")
}
