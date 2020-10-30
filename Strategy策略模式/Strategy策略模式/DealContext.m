//
//  DealContext.m
//  Strategy策略模式
//
//  Created by kfw on 2020/10/27.
//

#import "DealContext.h"

@interface DealContext()

@end

@implementation DealContext
- (instancetype)initWithType:(NSString *)type deal:(id <DealStrategy>) deal
{
    self = [super init];
    if (self) {
        self.type = type;
        self.deal = deal;
    }
    return self;
}
@end
