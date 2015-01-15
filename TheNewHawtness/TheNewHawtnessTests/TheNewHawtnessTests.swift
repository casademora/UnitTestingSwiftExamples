//
//  TheNewHawtnessTests.swift
//  TheNewHawtnessTests
//
//  Created by Saul Mora on 1/14/15.
//  Copyright (c) 2015 Saul Mora. All rights reserved.
//

import UIKit
import XCTest
import TheNewHawtness

class TheNewHawtnessTests: XCTestCase {
    let secretKeeper = SecretKeeper()
    
    func testPrivateProperty() {
        XCTAssertNotNil(secretKeeper.secretProperty, "Could not read privates")
    }
    
    func testPrivateFunction() {
        XCTAssertNotNil(secretKeeper.secretMessage(), "Are you there")
    }
}
