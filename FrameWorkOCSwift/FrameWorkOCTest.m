//
//  FrameWorkOCTest.m
//  FrameWorkOCSwift
//
//  Created by 蒋波 on 2021/7/4.
//

#import "FrameWorkOCTest.h"
/**组件内 - ObjC 调用 Swift
 在 ObjC 中引入该模块的 Swift 头文件，.framework 中为 #import <XXX/XXX-Swift.h>，.a 中为 #import "XXX-Swift.h"。
 */
#import "FrameWorkOCSwift-Swift.h"

@implementation FrameWorkOCTest

+ (void)ocTest {
    NSLog(@"FrameWorkOCTest ocTest");
    FrameWorkSwiftTest *test = [FrameWorkSwiftTest new];
    [test test];
}
@end
