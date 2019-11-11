// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

protocol MySceneBusinessLogic {
    func fillEmail(request: MyScene.EnterEmail.Request)
    func fillPassword(request: MyScene.EnterPassword.Request)
}

final class MySceneInteractor: MySceneBusinessLogic {
    private let presenter: MyScenePresentationLogic

    init(presenter: MyScenePresentationLogic) {
      self.presenter = presenter
    }

    func fillEmail(request: MyScene.EnterEmail.Request) {
        presenter.presentEmail(response: .init())
    } 

    func fillPassword(request: MyScene.EnterPassword.Request) {
        presenter.presentPassword(response: .init())
    } 
}
