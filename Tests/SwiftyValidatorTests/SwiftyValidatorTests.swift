import XCTest
@testable import SwiftyValidator

final class SwiftyValidatorTests: XCTestCase {
    let mockPattern = "[A-z]+@[A-z]+.[A-z]+"
    let mockString1 = "kiarash@gmail.com"
    let mockString2 = "kiarashgmail.com"
    var optMockString: String?
    
    func test_validator(){
        XCTAssertTrue(mockString1.validate(mockPattern))
        XCTAssertFalse(mockString2.validate(mockPattern))
    }
}
