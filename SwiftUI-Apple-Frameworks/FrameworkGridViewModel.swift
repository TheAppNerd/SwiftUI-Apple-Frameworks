//
//  FrameworkGridViewModel.swift
//  SwiftUI-Apple-Frameworks
//
//  Created by Alexander Thompson on 6/6/2022.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {

    var selectedFrameWork: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }

    @Published var isShowingDetailView = false
}
