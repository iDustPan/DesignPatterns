//
//  ConcreteFactoryA.m
//  AbstractFactory
//
//  Created by ByteDance on 2022/10/10.
//

#import "ConcreteFactory1.h"
#import "ConcreteProductA.h"
#import "ConcreteProductB.h"

@implementation ConcreteFactory1

- (BaseProductA *)createProductA {
    return [ConcreteProductA1 new];
}
- (BaseProductB *)createProductB {
    return [ConcreteProductB1 new];
}

@end
