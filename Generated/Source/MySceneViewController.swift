// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

protocol MySceneDisplayLogic: AnyObject {
    func displayEmail(viewModel: MyScene.EnterEmail.ViewModel)
    func displayPassword(viewModel: MyScene.EnterPassword.ViewModel)
}

final class MySceneViewController: UIViewController, MySceneDisplayLogic {
    private let interactor: MySceneBusinessLogic
    private let customView: MySceneDisplay

    init(
      interactor: MySceneBusinessLogic,
      view: MySceneDisplay
    ) {
        self.interactor = interactor
        self.customView = view
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        return nil
    }

    override func loadView() {
        self.view = customView
    }

    func fillEmail() {
        interactor.fillEmail(request: .init())
    }

    func displayEmail(viewModel: MyScene.EnterEmail.ViewModel) {} 

    func fillPassword() {
        interactor.fillPassword(request: .init())
    }

    func displayPassword(viewModel: MyScene.EnterPassword.ViewModel) {} 
}
