import XCTest
@testable import SampleProject

class SampleProjectTests: XCTestCase {
    func testAddNumbers() {
        let viewController = ViewController()
        let result = viewController.addNumbers(a: 2, b: 3)
        XCTAssertEqual(result, 5, "Expected 2 + 3 to equal 5")
    }
}
