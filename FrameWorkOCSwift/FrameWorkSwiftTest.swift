//
//  FrameWorkSwiftTest.swift
//  FrameWorkOCSwift
//
//  Created by 蒋波 on 2021/7/4.
//

import Foundation

class FrameWorkSwiftTest: NSObject {
    override init() {
        super.init()
        FrameWorkOCTest.ocTest()
    }
    
    @objc func test()  {
        print("静态库swift类里的测试方法")
    }
}
