//
//  Copyright © 2024 The Beans Group. All rights reserved.
//

import XCTest
@testable import ExitCodes

final class ExitCodesTests: XCTestCase {
    func test_failingTest() {
        XCTFail("Expected failure")
    }
}
