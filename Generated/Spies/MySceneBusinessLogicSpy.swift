// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

final class MySceneBusinessLogicSpy: BusinessLogic {

  private(set) var fillEmailCalled = false
  private(set) var fillEmailRequestPassed: MyScene.EnterEmail.Request?
  func fillEmail(request: MyScene.EnterEmail.Request) {
    fillEmailCalled = true
    fillEmailRequestPassed = request
  }
}
