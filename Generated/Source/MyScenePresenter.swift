// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

protocol MyScenePresentationLogic {
  func presentEmail(response: MyScene.EnterEmail.Response)
}

final class MyScenePresenter: MyScenePresentationLogic {
  var view: MySceneDisplayLogic?

  func presentEmail(response: MyScene.EnterEmail.Response) {
      view?.displayEmail(viewModel: .init())
  } 
}
