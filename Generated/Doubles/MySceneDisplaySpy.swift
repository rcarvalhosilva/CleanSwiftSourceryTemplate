// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UI
import UIKit

@testable import MyModule

final class MySceneDisplaySpy: UIView, MySceneDisplay, StatefulObject {
    var currentState: State?

    func adapt(toState state: State, animated: Bool) {}
}
