//
//  GameConsole.m
//  class_cluster
//
//  Created by ByteDance on 2022/10/9.
//

#import "GameConsole.h"
#import "PlaceHolderConsole.h"

@implementation GameConsole

static PlaceHolderConsole *_placeHolder;

+ (instancetype)alloc {
    if (self == [GameConsole class]) {
        if (!_placeHolder) {
            _placeHolder = [PlaceHolderConsole alloc];
        }
        return _placeHolder;
    }
    return [super alloc];
}


+ (GameConsole *)PS5 {
    return [[GameConsole alloc] initWithPS5];
}

+ (GameConsole *)Switch {
    return [[GameConsole alloc] initWithSwitch];
}

@end
