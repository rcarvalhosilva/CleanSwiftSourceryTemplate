// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

final class MySceneConfigurator {
    func resolve() -> UIViewController {
        let router = MySceneRouter()
        let presenter = MyScenePresenter()
        let interactor = MySceneInteractor(
            router: router,
            presenter: presenter
        )
        let view = MySceneView()
        let viewController = MySceneViewController(
            interactor: interactor,
            view: view
        )

        presenter.view = viewController
        router.viewController = viewController

        return viewController
    }
}
