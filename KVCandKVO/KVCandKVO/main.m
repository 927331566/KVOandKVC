//
//  main.m
//  KVCandKVO
//
//  Created by 王璐 on 2023/5/12.
//

#import <Foundation/Foundation.h>
#import "FKUser.h"
#import "FKDog.h"
#import "FKApple.h"
#import "FKItem.h"
#import "FKOrder.h"
#import "FKItemView.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FKItem *item = [[FKItem alloc] init];
        item.name = @"花城";
        item.price = 800;
        FKItemView *view = [[FKItemView alloc] init];
        view.item = item;
        [view showItemInfo];
        item.name = @"huacheng";
        item.price = 10000;
        
        
        
//        FKOrder *order = [[FKOrder alloc] init];
//        [order setValue:@"5000" forKey:@"amount"];
//        [order setValue:[[FKItem alloc] init] forKey:@"item"];
//        [order setValue:@"书包" forKeyPath:@"item.name"];
//        [order setValue:[NSNumber numberWithInt:5] forKeyPath:@"item.price"];
//        NSLog(@"订单包含%@个%@, 总价为%@",[order valueForKey:@"amount"], [order valueForKeyPath:@"item.name"], [order valueForKey:@"totalPrice"]);
//
        
//        FKItem *item = [[FKItem alloc] init];
//        [item setValue:nil forKey:@"name"];
//        [item setValue:nil forKey:@"price"];
//        NSLog(@"item的name为%@", [item valueForKey:@"name"]);
//        NSLog(@"item的price为%@", [item valueForKey:@"price"]);
//
        
        
//        FKApple *apple = [[FKApple alloc] init];
//        [apple setValue:@"monster" forKey:@"name"];
//        [apple valueForKey:@"name"];
        
        
        
//        FKDog *dog = [[FKDog alloc] init];
//        [dog setValue:@"戚容" forKey:@"name"];
//        NSLog(@"dog->name = %@", dog->name);
//        NSLog(@"dog->_name = %@", dog->_name);
//        [dog setValue:[NSNumber numberWithInt:800] forKey:@"age"];
//        NSLog(@"dog的age%@", [dog valueForKey:@"age"]);
        // insert code here...
//        NSLog(@"Hello, World!");
//        FKUser *user = [[FKUser alloc] init];
//        [user setValue:@"花城" forKey:@"name"];
//        [user setValue:@"1155" forKey:@"pass"];
//        [user setValue:[[NSDate alloc] init] forKey:@"birth"];
//        NSLog(@"user的name为%@", [user valueForKey:@"name"]);
//        NSLog(@"user的pass为%@", [user valueForKey:@"pass"]);
//        NSLog(@"user的birth为%@", [user valueForKey:@"birth"]);
        
    }
    return 0;
}
