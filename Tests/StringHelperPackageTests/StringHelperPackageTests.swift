import XCTest
@testable import StringHelperPackage

final class StringHelperPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(StringHelperPackage().localizedString("Hello, World!"), "Hello, World!")
        XCTAssertEqual(StringHelperPackage().joinAttributedString(
            NSAttributedString(string: "Hello, "),
            NSAttributedString(string: "World!")).string, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
