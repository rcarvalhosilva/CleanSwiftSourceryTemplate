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
