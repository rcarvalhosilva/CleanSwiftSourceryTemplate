// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import XCTest

final class MyScenePresenterTests: XCTestCase {
  private let viewSpy = MySceneDisplayLogicSpy()
  private let sut = MyScenePresenter()

  override func setUp() {
    sut.view = viewSpy
  }

  func test_presentEmail_callsViewDisplayEmail() {
    sut.presentEmail(response: .init())

    XCTAssertTrue(viewSpy.displayEmailCalled)
  }

  func test_presentPassword_callsViewDisplayPassword() {
    sut.presentPassword(response: .init())

    XCTAssertTrue(viewSpy.displayPasswordCalled)
  }
}
