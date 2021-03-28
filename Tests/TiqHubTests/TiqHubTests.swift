import XCTest
@testable import TiqHub

final class TiqHubTests: XCTestCase {
    func testTiqHubModule() {
        XCTAssertEqual(TiqHubModule().internalTiqHubData, "Hi TiqHub!")
    }
}
