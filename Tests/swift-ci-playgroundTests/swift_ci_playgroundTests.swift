import XCTest
@testable import swift_ci_playground

class swift_ci_playgroundTests: XCTestCase {
   
    func testStaticProperty() {
        XCTAssertEqual(MyStruct.text, "Hello, World!")
    }

    func testStaticFunction() {
        XCTAssertEqual(MyStruct.sayHello(), "Hello, World!")
    }

    static var allTests = [
        ("testStaticProperty", testStaticProperty),
        ("testStaticFunction", testStaticFunction),
    ]

}
