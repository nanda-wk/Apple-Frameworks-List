//
//  FrameworkGridView.swift
//  Apple-Frameworks
//
//  Created by Nanda WK on 12/16/23.
//

import SwiftUI
struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var body: some View {
        NavigationView {
            List {
                ForEach(MockData.frameworks) { framework in
                    NavigationLink(
                        destination: FrameworkDetailView(framework: framework, isShowingDetailView: $viewModel.isShowingDetailView)) {
                            FrameworkTitleView(framework: framework)
                        }
                    
                }
            }
            .navigationTitle("🍎 Frameworks")
        }
        .accentColor(Color(.label))

    }
}

#Preview {
    FrameworkGridView()
}
