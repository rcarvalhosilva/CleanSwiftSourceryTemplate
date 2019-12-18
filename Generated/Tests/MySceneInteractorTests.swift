// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest

final class MySceneInteractorTests: XCTestCase {
    private let presenterSpy = MyScenePresentationLogicSpy()
    private let routerSpy = MySceneRoutingLogicSpy()
    private lazy var sut = MySceneInteractor(router: routerSpy, presenter: presenterSpy)

    func test_fillEmail_callsPresenterPresentEmail() {
        sut.fillEmail(request: .init())

        XCTAssertTrue(presenterSpy.presentEmailCalled)
    }

    func test_fillPassword_callsPresenterPresentPassword() {
        sut.fillPassword(request: .init())

        XCTAssertTrue(presenterSpy.presentPasswordCalled)
    }
}
