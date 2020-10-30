//
//  ViewController.m
//  Strategy策略模式
//
//  Created by kfw on 2020/10/27.
//

// https://www.jianshu.com/p/2c8e46001f61
/*
 我们看一下策略模式中有哪些角色。

 Strategy（策略）Strategy角色负责决定实现策略所必需的接口（API）。在示例程序中，由strategy接口扮演此角色。

 ConcreteStrategy（具体的策略）ConcreteStrategy角色负责实现Strategy角色的接口（API），即负责实现具体的策略（战略、方向、方法和算法）。

 Context（上下文）负责使用Strategy角色。Context角色保存了ConcreteStrategy角色的实例，并使用ConcreteStrategy角色去实现需求（总之，还是要调用Strategy角色的接口（API））。

 
 至此，我们可以小结出策略模式的使用场景：
 一个项目中有许多类，它们之间的区别仅在于它们的行为，希望动态地让一个对象在许多行为中选择一种行为时；
 一个项目需要动态地在几种算法中选择一种时；
 一个对象有很多的行为，不想使用多重的条件选择语句来选择使用哪个行为时。

 作者：夜空_2cd3
 链接：https://www.jianshu.com/p/2c8e46001f61
 来源：简书
 著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。
 */

#import "ViewController.h"
#import "DealContext.h"
#import "DealSina.h"
#import "DealWeChat.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *array = @[
        [[DealContext alloc] initWithType:@"sina" deal:DealSina.new],
        [[DealContext alloc] initWithType:@"wechat" deal:DealWeChat.new],
    ];
    
    DealContext *context = array[1];
    [context.deal dealMythod:@""];
}


@end
