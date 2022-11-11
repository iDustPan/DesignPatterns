//
//  CarFactory.m
//  FactoryMethod
//
//  Created by ByteDance on 2022/10/10.
//

#import "CarFactory.h"

@implementation CarFactory

- (Car *)createCar {
    return [Car new];
}

@end
