//
//  DealStrategy.h
//  Strategy策略模式
//
//  Created by kfw on 2020/10/27.
// 策略基类

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol DealStrategy <NSObject>
- (void)dealMythod:(NSString *)option;
@end

NS_ASSUME_NONNULL_END
