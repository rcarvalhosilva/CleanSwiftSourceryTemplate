// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

final class MyScenePresentationLogicSpy: MyScenePresentationLogic {

  private(set) var presentEmailCalled = false
  private(set) var presentEmailResponsePassed: MyScene.EnterEmail.Response?
  func presentEmail(response: MyScene.EnterEmail.Response) {
    presentEmailCalled = true
    presentEmailResponsePassed = response
  }
}
