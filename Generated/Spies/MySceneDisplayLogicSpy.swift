// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

final class MySceneDisplayLogicSpy: MySceneDisplayLogic {

    private(set) var displayEmailCalled = false
    private(set) var displayEmailViewModelPassed: MyScene.EnterEmail.ViewModel?
    func displayEmail(viewModel: MyScene.EnterEmail.ViewModel) {
        displayEmailCalled = true
        displayEmailViewModelPassed = viewModel
    }

    private(set) var displayPasswordCalled = false
    private(set) var displayPasswordViewModelPassed: MyScene.EnterPassword.ViewModel?
    func displayPassword(viewModel: MyScene.EnterPassword.ViewModel) {
        displayPasswordCalled = true
        displayPasswordViewModelPassed = viewModel
    }
}
