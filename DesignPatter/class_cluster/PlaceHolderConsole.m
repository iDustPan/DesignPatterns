//
//  PlaceHolderConsole.m
//  class_cluster
//
//  Created by ByteDance on 2022/10/9.
//

#import "PlaceHolderConsole.h"
#import "Switch.h"
#import "PS5.h"

@implementation PlaceHolderConsole

- (GameConsole *)initWithPS5 {
    return (id)[[PS5 alloc] init];
}

- (GameConsole *)initWithSwitch {
    return (id)[[Switch alloc] init];
}

@end
