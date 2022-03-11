//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//


import UIKit

class ___VARIABLE_MODULENAME___ViewController: UIViewController {
    
    private var presenter: ___VARIABLE_MODULENAME___Presenter
    
    init(presenter: ___VARIABLE_MODULENAME___Presenter) {
        self.presenter = presenter
        super.init(nibName: String(describing: type(of: self)), bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
