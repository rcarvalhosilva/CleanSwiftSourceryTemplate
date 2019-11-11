// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest

final class MySceneRouterTests: XCTestCase {
    private let viewSpy = MySceneDisplayLogicSpy()
    private lazy var sut = {
        let router = MySceneRouter()
        router.view = viewSpy
        return router
    }()
}
