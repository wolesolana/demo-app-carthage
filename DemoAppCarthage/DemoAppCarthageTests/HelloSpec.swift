import Quick
import Nimble

class HelloSpec: QuickSpec {
  override func spec() {
    describe("func hi") {
      it("says 'Hello'") {
        expect(Hello().hi()).to(equal("Hello World"))
      }
    }
  }
}

