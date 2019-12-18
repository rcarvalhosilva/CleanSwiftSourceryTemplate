// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest

final class MySceneRouterTests: XCTestCase {
    private let viewSpy = MySceneDisplaySpy()
    private lazy var sut: MySceneRouter = {
        let router = MySceneRouter()
        router.viewController = viewSpy
        return router
    }()
}
