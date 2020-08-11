//
//  main.m
//  KCObjcTest
//
//  Created by Cooci on 2020/3/5.
//

#import <Foundation/Foundation.h>
#import "objc-internal.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSObject *object = [NSObject new];
        @autoreleasepool {
            NSArray *array = [NSArray new];
            @autoreleasepool {
                NSArray *array = [NSArray new];
            }
        }
    }
    NSObject *self = [NSObject new];
    __weak typeof(self) weakSelf = self;
    NSLog(@"%@", weakSelf);
    return 0;
}
