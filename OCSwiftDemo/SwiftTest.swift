//
//  SwiftTest.swift
//  OCSwiftDemo
//
//  Created by 蒋波 on 2021/7/4.
//

import Foundation

public class SwiftTest: NSObject {
    override init() {
        super.init()
        /**
          swift调用oc，需要使用桥接头OCSwiftDemo-Bridging-Header.h，在桥接头里导入oc类
         
         */
        let vc = ViewController.init()
        vc.ocTest()
        
        
    }
    
    @objc func swiftTest()  {
        print("主工程 swiftTest")
    }
}
