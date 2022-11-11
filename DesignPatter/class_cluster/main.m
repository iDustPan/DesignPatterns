//
//  main.m
//  class_cluster
//
//  Created by ByteDance on 2022/10/9.
//

#import <Foundation/Foundation.h>
#import "GameConsole.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
//        NSArray *a1 = [[NSArray alloc] init];
//        NSArray *a2 = [NSArray arrayWithObject:@3];
        
        GameConsole *console = [GameConsole PS5];
        [console play];
        
    }
    return 0;
}
