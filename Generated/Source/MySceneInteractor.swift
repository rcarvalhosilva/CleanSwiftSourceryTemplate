// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

protocol MySceneBusinessLogic: AnyObject {
    func fillEmail(request: MyScene.EnterEmail.Request)
    func fillPassword(request: MyScene.EnterPassword.Request)
}

final class MySceneInteractor {
    private let router: MySceneRoutingLogic
    private let presenter: MyScenePresentationLogic

    init(
        router: MySceneRoutingLogic,
        presenter: MyScenePresentationLogic
    ) {
      self.router = router
      self.presenter = presenter
    }
}

extension MySceneInteractor: MySceneBusinessLogic {

    func fillEmail(request: MyScene.EnterEmail.Request) {
        presenter.presentEmail(response: .init())
    } 

    func fillPassword(request: MyScene.EnterPassword.Request) {
        presenter.presentPassword(response: .init())
    } 
}
