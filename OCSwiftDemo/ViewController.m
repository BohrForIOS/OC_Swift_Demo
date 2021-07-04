//
//  ViewController.m
//  OCSwiftDemo
//
//  Created by 蒋波 on 2021/7/4.
//

#import "ViewController.h"
#import "OCSwiftDemo-Swift.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /**
      oc调用swift，对于主工程target
     需要导入“项目工程名-swift.h”
     #import "ProductModuleName-Swift.h"
     
     对于framework，则需要使用<>导入
     #import <ProductName/ProductModuleName-Swift.h>
     并且在.h进行类的声明
     
     @class MySwiftClass;
     @protocol MySwiftProtocol;

     @interface MyObjcClass : NSObject
     - (MySwiftClass *)returnSwiftClassInstance;
     - (id <MySwiftProtocol>)returnInstanceAdoptingSwiftProtocol;
     // ...
     
     */
    SwiftTest *test = [SwiftTest new];
    [test swiftTest];
    
    
}

- (void)ocTest {
    NSLog(@"ocTest");
}

@end
