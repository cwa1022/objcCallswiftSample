//
//  TestSwiftSample.swift
//  objcCallSwift
//
//  Created by yuchi-mac on 2015/5/29.
//  Copyright (c) 2015年 yuchi. All rights reserved.
//

import Foundation

@objc(TestSwiftSample)
class TestSwiftSample :NSObject{
    
    
    @objc(Hello)
    func Hello()
    {
        println("hello")
    }
}