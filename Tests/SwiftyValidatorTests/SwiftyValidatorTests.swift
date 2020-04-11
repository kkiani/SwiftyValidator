import XCTest
@testable import SwiftyValidator

final class SwiftyValidatorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftyValidator().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
