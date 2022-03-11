//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//


import UIKit

protocol ___VARIABLE_MODULENAME___WireFrameProtocol {
   static func make___VARIABLE_MODULENAME___View() -> UIViewController
}

struct ___VARIABLE_MODULENAME___WireFrame: ___VARIABLE_MODULENAME___WireFrameProtocol {
    static func make___VARIABLE_MODULENAME___View() -> UIViewController {
        
        let interactorDependencies = ___VARIABLE_MODULENAME___InteractorDependencies()
        let interactor = ___VARIABLE_MODULENAME___Interactor(dependencies: interactorDependencies)
        let presenter = ___VARIABLE_MODULENAME___Presenter(interactor: interactor)
        let view = ___VARIABLE_MODULENAME___ViewController(presenter: presenter)
        
        return view
    }
}
