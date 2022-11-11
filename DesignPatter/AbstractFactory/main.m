//
//  main.m
//  AbstractFactory
//
//  Created by ByteDance on 2022/10/10.
//

#import <Foundation/Foundation.h>
#import "ConcreteFactory1.h"
#import "ConcreteFactory2.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        AbstractFactory *fc1 = [ConcreteFactory1 new];
        AbstractFactory *fc2 = [ConcreteFactory2 new];
        
        BaseProductA *pdA1 = [fc1 createProductA];
        BaseProductB *pdB1 = [fc1 createProductB];
        BaseProductA *pdA2 = [fc2 createProductA];
        BaseProductB *pdB2 = [fc2 createProductB];
        
        [pdA1 use];
        [pdA2 use];
        
        [pdB1 use];
        [pdB2 use];
    }
    return 0;
}
