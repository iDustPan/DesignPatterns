//
//  main.m
//  FactoryMethod
//
//  Created by ByteDance on 2022/10/10.
//

#import <Foundation/Foundation.h>
#import "Corsair.h"
#import "LincolnFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        CarFactory *factory = [LincolnFactory new];
        Car *car = [factory createCar];
        [car run];
    }
    return 0;
}
