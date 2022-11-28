//
//  SignUpViewController.swift
//  UI
//
//  Created by user on 28/11/22.
//

import Foundation
import UIKit
import Presentation

class SignUpViewController: UIViewController {
    @IBOutlet weak var loadingIndicator: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension SignUpViewController: LoadingView {
    func display(viewModel: LoadingViewwModel) {
        if viewModel.isLoading {
            loadingIndicator?.startAnimating()
        } else {
            loadingIndicator?.stopAnimating()
        }
    }
}
