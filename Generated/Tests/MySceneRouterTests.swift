// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
import XCTest

@testable import MyModule

final class MySceneRouterTests: XCTestCase {
    private let viewController = UIViewController()
    private lazy var sut: MySceneRouter = {
        let router = MySceneRouter()
        router.viewController = viewController
        return router
    }()
}
