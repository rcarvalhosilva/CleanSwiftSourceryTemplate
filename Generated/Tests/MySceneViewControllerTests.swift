// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest

@testable import LoopCleanPresentation

final class MySceneViewControllerTests: XCTestCase {
    private let interactorSpy = MySceneBusinessLogicSpy()
    private let viewSpy = MySceneDisplaySpy()
    private lazy var sut = MySceneViewController(interactor: interactorSpy, view: viewSpy)

    func test_fillEmail_callsInteractorFillEmail() {
        sut.fillEmail()

        XCTAssertTrue(interactorSpy.fillEmailCalled)
    }

    func test_fillPassword_callsInteractorFillPassword() {
        sut.fillPassword()

        XCTAssertTrue(interactorSpy.fillPasswordCalled)
    }
}
