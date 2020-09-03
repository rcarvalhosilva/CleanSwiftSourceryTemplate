// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest

@testable import LoopCleanPresentation

final class MyScenePresenterTests: XCTestCase {
    private let viewSpy = MySceneDisplayLogicSpy()
    private lazy var sut: MyScenePresenter = {
        let presenter = MyScenePresenter()
        presenter.view = viewSpy
        return presenter
    }()

    func test_presentEmail_callsViewDisplayEmail() {
        sut.presentEmail(response: .init())

        XCTAssertTrue(viewSpy.displayEmailCalled)
    }

    func test_presentPassword_callsViewDisplayPassword() {
        sut.presentPassword(response: .init())

        XCTAssertTrue(viewSpy.displayPasswordCalled)
    }
}
