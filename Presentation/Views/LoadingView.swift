//
//  LoadingView.swift
//  Presentation
//
//  Created by user on 28/11/22.
//

import Foundation

public protocol LoadingView {
    func display(viewModel: LoadingViewwModel)
}
 
public struct LoadingViewwModel: Equatable {
    public var isLoading: Bool
    
    public init(isLoading: Bool) {
        self.isLoading = isLoading
    }
}
