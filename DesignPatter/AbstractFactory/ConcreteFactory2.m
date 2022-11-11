//
//  ConcreteFacotoryB.m
//  AbstractFactory
//
//  Created by ByteDance on 2022/10/10.
//

#import "ConcreteFactory2.h"
#import "ConcreteProductA.h"
#import "ConcreteProductB.h"

@implementation ConcreteFactory2

- (BaseProductA *)createProductA {
    return [ConcreteProductA2 new];
}
- (BaseProductB *)createProductB {
    return [ConcreteProductB2 new];
}

@end
