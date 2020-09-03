// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest

@testable import LoopCleanPresentation

final class MySceneConfiguratorTests: XCTestCase {
    private let sut = MySceneConfigurator()

    func test_resolve_returnsCorrectViewController() {
        let viewController = sut.resolve() as? MySceneViewController

        XCTAssertTrue(viewController is MySceneViewController)
    }
}
