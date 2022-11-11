//
//  LincolnFactory.m
//  FactoryMethod
//
//  Created by ByteDance on 2022/10/10.
//

#import "LincolnFactory.h"
#import "Corsair.h"

@implementation LincolnFactory

- (Car *)createCar {
    return [[Corsair alloc] init];
}

@end
