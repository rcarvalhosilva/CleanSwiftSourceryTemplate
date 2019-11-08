// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

protocol MySceneDisplayLogic {
  func displayEmail(viewModel: MyScene.EnterEmail.ViewModel)
}

final class MySceneViewController: UIViewController, MySceneDisplayLogic {
  private let interactor: MySceneBusinessLogic

  init(interactor: MySceneBusinessLogic) {
    self.interactor = interactor
  }

  func displayEmail(viewModel: MyScene.EnterEmail.ViewModel) {} 
}
