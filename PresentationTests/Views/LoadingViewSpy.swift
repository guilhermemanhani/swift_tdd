//
//  LoadingViewSpy.swift
//  PresentationTests
//
//  Created by user on 28/11/22.
//

import Foundation
import Presentation

class LoadingViewSpy: LoadingView {
    
    var emit: ((LoadingViewwModel) -> Void)?
    
    func observe(completion: @escaping (LoadingViewwModel) -> Void) {
        self.emit = completion
    }
    
    func display(viewModel: LoadingViewwModel) {
        self.emit?(viewModel)
    }
}
