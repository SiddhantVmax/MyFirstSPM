import XCTest
@testable import MyFirstSPM

final class MyFirstSPMTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyFirstSPM().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
