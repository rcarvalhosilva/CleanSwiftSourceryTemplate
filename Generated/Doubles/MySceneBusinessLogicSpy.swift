// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

@testable import LoopCleanPresentation

final class MySceneBusinessLogicSpy: MySceneBusinessLogic {

    private(set) var fillEmailCalled = false
    private(set) var fillEmailRequestPassed: MyScene.EnterEmail.Request?
    func fillEmail(request: MyScene.EnterEmail.Request) {
        fillEmailCalled = true
        fillEmailRequestPassed = request
    }

    private(set) var fillPasswordCalled = false
    private(set) var fillPasswordRequestPassed: MyScene.EnterPassword.Request?
    func fillPassword(request: MyScene.EnterPassword.Request) {
        fillPasswordCalled = true
        fillPasswordRequestPassed = request
    }
}
