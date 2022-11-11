//
//  main.m
//  DesignPatter
//
//  Created by ByteDance on 2022/10/9.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSPointerArray *array = [[NSPointerArray alloc] initWithOptions:NSPointerFunctionsWeakMemory];
        for (int i = 0; i < 100;i++) {
            NSNumber *number = [NSNumber numberWithInt:i];
            [array addPointer:(__bridge void * _Nullable)number];
        }
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
//            for (int i = 0;i< 1;i++) {
                NSNumber *number = [NSNumber numberWithInt:100];
                [array addPointer:(__bridge void * _Nullable)number];
//            }
//            dispatch_async(dispatch_get_main_queue(), ^{
//                NSPointerArray *array2 = [array copy];
//                for (id obj in array2) {
//                    NSLog(@"after: %@", obj);
//                }
//            });
        });
//        NSPointerArray *array2 = [array copy];
//        for (id obj in array2) {
//            NSLog(@"%@", obj);
//        }
        
        NSLog(@"%d", array.count);
    }
    return 0;
}
