//
//  MySpendsTests.swift
//  MySpendsTests
//
//  Created by Dymedyuk Stanislav on 8/12/17.
//  Copyright © 2017 Dymedyuk Stanislav. All rights reserved.
//

import XCTest
@testable import MySpends

class MySpendsTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testMainViewController() {
        let mainVC = ViewController()
        
        XCTAssertNotNil(mainVC)
    }
    
}
