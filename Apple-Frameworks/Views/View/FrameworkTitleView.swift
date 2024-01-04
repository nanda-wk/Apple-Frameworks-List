//
//  FrameworkTitleView.swift
//  Apple-Frameworks
//
//  Created by Nanda WK on 12/29/23.
//

import SwiftUI

struct FrameworkTitleView: View {
    let framework: Framework
    var body: some View {
        HStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 70, height: 70)
            Text(framework.name)
                .font(.title)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.5)
                .padding()
        }
    }
}

#Preview {
    FrameworkTitleView(framework: MockData.sampleFramework)
}
