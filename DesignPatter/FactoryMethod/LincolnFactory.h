//
//  LincolnFactory.h
//  FactoryMethod
//
//  Created by ByteDance on 2022/10/10.
//

#import "CarFactory.h"

NS_ASSUME_NONNULL_BEGIN

@interface LincolnFactory : CarFactory

- (Car *)createCar;

@end

NS_ASSUME_NONNULL_END
