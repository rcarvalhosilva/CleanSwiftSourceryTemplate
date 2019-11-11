// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest

final class MySceneViewControllerTests: XCTestCase {
    private let interactorSpy = MySceneBusinessLogicSpy()
    private lazy var sut = MySceneViewController(interactor: interactorSpy)

}
