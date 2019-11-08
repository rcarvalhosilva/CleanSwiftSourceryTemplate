// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

protocol MyScenePresentationLogic {
  func presentEmail(response: MyScene.EnterEmail.Response)
  func presentPassword(response: MyScene.EnterPassword.Response)
}

final class MyScenePresenter: MyScenePresentationLogic {
  var view: MySceneDisplayLogic?

  func presentEmail(response: MyScene.EnterEmail.Response) {
      view?.displayEmail(viewModel: .init())
  } 
  func presentPassword(response: MyScene.EnterPassword.Response) {
      view?.displayPassword(viewModel: .init())
  } 
}
