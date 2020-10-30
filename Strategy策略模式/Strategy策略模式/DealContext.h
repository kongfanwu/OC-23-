//
//  DealContext.h
//  Strategy策略模式
//
//  Created by kfw on 2020/10/27.
//
//定义上下文，负责使用DealStrategy角色
#import <Foundation/Foundation.h>
#import "DealStrategy.h"
NS_ASSUME_NONNULL_BEGIN

@interface DealContext : NSObject
///
@property (nonatomic, copy) NSString *type;
///
@property (nonatomic, strong) id <DealStrategy> deal;

- (instancetype)initWithType:(NSString *)type deal:(id <DealStrategy>) deal;
@end

NS_ASSUME_NONNULL_END
