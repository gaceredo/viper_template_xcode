//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//


import Foundation
import Combine

protocol ___VARIABLE_MODULENAME___PresenterProtocol {
    var result: [String] { get set }
}

final class ___VARIABLE_MODULENAME___Presenter: ___VARIABLE_MODULENAME___PresenterProtocol, ObservableObject {
    var result: [String] = []
    
    private let interactor: ___VARIABLE_MODULENAME___InteractorProtocol
    
    init(interactor: ___VARIABLE_MODULENAME___InteractorProtocol) {
        self.interactor = interactor
    }
}
