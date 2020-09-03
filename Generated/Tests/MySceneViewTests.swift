// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import FBSnapshotTestCase

@testable import LoopCleanPresentation

final class MySceneViewTests: FBSnapshotTestCase {
    private lazy var sut = MySceneView()

    func test_setup_shoudLayoutViewsCorrectly() {
        deviceSizes.forEach { device, size in
            sut.frame = CGRect(origin: .zero, size: size)
            FBSnapshotVerifyView(sut, identifier: "\(device)", perPixelTolerance: 0.01)
        }
    }
}
