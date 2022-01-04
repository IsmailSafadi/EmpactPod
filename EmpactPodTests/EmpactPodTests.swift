//
//  EmpactPodTests.swift
//  EmpactPodTests
//
//  Created by IsmailSafadi on 04.01.2022.
//

import XCTest
@testable import EmpactPod

class EmpactPodTests: XCTestCase {
    
    var swiftyLib: EmpactPod!

    override func setUp() {
        swiftyLib = EmpactPod()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }

}
