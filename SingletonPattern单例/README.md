# SingletonPattern

> [严格单例模式的完整实现](http://www.cnblogs.com/YouXianMing/p/4709209.html)

![demo.png](http://images0.cnblogs.com/blog2015/607542/201508/062107342681020.png)

* 单例模式人人用过,严格的单例模式很少有人用过
* 严格的单例模式指的是无法通过常规的 alloc init 方法来生成对象,派生出来的子类也不能产生出对象,而只能通过单例的方法获取到对象
