# CleanSwiftSourceryTemplate
Sourcery template to generate CleanSwift boilerplate code from use case definition. CleanSwift was made to get you in the zone fast. Using this tamplate with sourcery gets you in the zone ~almost~ immediately.

## What is Sourcery?
[Sourcery](https://github.com/krzysztofzablocki/Sourcery) is a code generator for Swift language, built on top of Apple's own SourceKit. It extends the language abstractions to allow you to generate boilerplate code automatically. It was created by [Krzysztof Zabłocki](https://github.com/krzysztofzablocki).

## How to use it?
Just follow the steps in the Sourcery Github page to install it and the usage for your instalation.

The template makes use of a marker protocol called `Scene` and a annotation `method`. Since this template is meant to be run one time just to create the files you can remove the protocol and the annotation from your source code. *You dont have to declare the protocol!*

Create a file with scene use case models like the following:

```Swift
enum MyScene {
    enum EnterEmail {
      // sourcery: method = fillEmail
      struct Request {}

      // sourcery: method = presentEmail
      struct Response {}

      // sourcery: method = displayEmail
      struct ViewModel {}
    }

    enum EnterPassword {
      // sourcery: method = fillPassword
      struct Request {}

      // sourcery: method = presentPassword
      struct Response {}

      // sourcery: method = displayPassword
      struct ViewModel {}
    }
}

extension MyScene: Scene {}
```

Then run sourcery with the following command replacing the paths to your preference:

`sourcery --sources ./ExampleSourcePath --templates ./Template --output ./GeneratedFilesPath --args module=MyModule`

This example code will create the following files:
- MySceneInteractor.swift
- MySceneBusinessLogicSpy.swift
- MySceneInteractorTests.swift

- MyScenePresenter.swift
- MyScenePresentationLogicSpy.swift
- MyScenePresenterTests.swift

- MySceneViewController.swift
- MySceneDisplayLogicSpy.swift
- MySceneViewControllerTests.swift

- MySceneView.swift
- MySceneDisplaySpy.swift
- MySceneViewTests.swift

- MySceneRouter.swift
- MySceneRoutingLogicSpy.swift
- MySceneRouterTests.swift

- MySceneConfigurator.swift
- MySceneConfiguratorTests.swift

You can see the generated code from the example above in the [Generated](Generated) folder of this repo.

After generation remove the comments and the Scene protocol marker and move the files to their correct folder and you're ready to go! The VIP cycles will be already tested to a faster kickoff.

## License

CleanSwiftSourceryTemplate is available under the MIT license. See [LICENSE](LICENSE) for more information.

You can [follow me on Twitter][1]

[1]: https://twitter.com/rcdasilva94
