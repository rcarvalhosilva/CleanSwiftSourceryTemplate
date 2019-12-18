// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Cartography
import CommonColors
import UI
import UIKit

protocol MySceneDisplay: UIView, StatefulObject {
}

final class MySceneView: UIView {
    var currentState: State?

    init() {
        super.init(frame: .zero)
        setup()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        return nil
    }

    private func setup() {
        backgroundColor = DesignSystem.white.color
    }
}

extension MySceneView: MySceneDisplay {
    func adapt(toState state: State, animated: Bool) {}
}
