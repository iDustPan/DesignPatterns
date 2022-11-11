//
//  CarFactory.h
//  FactoryMethod
//
//  Created by ByteDance on 2022/10/10.
//

#import <Foundation/Foundation.h>
#import "Car.h"

NS_ASSUME_NONNULL_BEGIN

@interface CarFactory : NSObject

- (Car *)createCar;

@end

NS_ASSUME_NONNULL_END
