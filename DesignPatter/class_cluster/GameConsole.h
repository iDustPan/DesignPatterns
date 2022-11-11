//
//  GameConsole.h
//  class_cluster
//
//  Created by ByteDance on 2022/10/9.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface GameConsole : NSObject

- (GameConsole *)initWithPS5;
- (GameConsole *)initWithSwitch;

+ (GameConsole *)PS5;
+ (GameConsole *)Switch;

- (void)play;

@end

NS_ASSUME_NONNULL_END
