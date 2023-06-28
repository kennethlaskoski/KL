import XCTest
@testable import KL

final class KLTests: XCTestCase {
  func testName() throws {
    XCTAssertEqual(KL.name, "Kenneth Laskoski")
    XCTAssertEqual(KL.gmail, "kennethlaskoski@gmail.com")
    XCTAssertEqual(KL.github, "@kennethlaskoski")
    XCTAssertEqual(KL.twitter, "@kennethlaskoski")

    XCTAssertEqual(KL.email, KL.gmail)
  }
}
