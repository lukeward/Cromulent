import UIKit
import XCTest
import Cromulent

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let helpers = Helpers()
        let result = helpers.addTwo(num: 8)
        
        XCTAssertEqual(result, 10)
    }
    
    func testExample2() {
        let sut = Cat1Class()
        let result = sut.addTwo(num: 28)
        
        XCTAssertEqual(result, 30)
    }
    
    func testExample3() {
        let sut = Cat2Class()
        let result = sut.addTwo(num: 28)
        
        XCTAssertEqual(result, 30)
    }
}
