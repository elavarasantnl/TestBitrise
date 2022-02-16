//
//  TestViewController.swift
//  TestBitriseTests
//
//  Created by Elavarasan on 16/02/22.
//

import XCTest

@testable import TestBitrise

class TestViewController: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testViewDidLoad(){
        let st = UIStoryboard(name: "Main", bundle: nil)
        
        let myViewController = st.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        _ = myViewController.view
        XCTAssertTrue(myViewController.label.text == "Hello Wo")

    }

    
}
