// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest

final class MySceneConfiguratorTests: XCTestCase {
    private let sut = MySceneConfigurator()

    func test_configurator_closesVipCycleWithNoRetainCycle() {
        var viewController = sut.resolve() as? MySceneViewController

        XCTAssertNotNil(viewController)

        let interactor = viewController?.interactor as? MySceneInteractor
        let presenter = interactor?.presenter as? MyScenePresenter
        let router = interactor?.router as? MySceneRouter

        XCTAssertNotNil(interactor)
        XCTAssertNotNil(presenter)
        XCTAssertNotNil(router)
        XCTAssertTrue(presenter?.view === viewController)

        viewController = nil

        XCTAssertNil(presenter?.view)
    }
}
