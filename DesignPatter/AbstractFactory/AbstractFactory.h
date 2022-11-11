//
//  AbstractFactory.h
//  AbstractFactory
//
//  Created by ByteDance on 2022/10/10.
//

#import <Foundation/Foundation.h>
#import "BaseProductA.h"
#import "BaseProductB.h"

NS_ASSUME_NONNULL_BEGIN

@interface AbstractFactory : NSObject

- (BaseProductA *)createProductA;
- (BaseProductB *)createProductB;


@end

NS_ASSUME_NONNULL_END
