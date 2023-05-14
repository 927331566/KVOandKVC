//
//  FKItemView.m
//  KVCandKVO
//
//  Created by 王璐 on 2023/5/13.
//

#import "FKItemView.h"

@implementation FKItemView
- (void)showItemInfo {
    NSLog(@"物品名称为%@， 物品价格为%d", self.item.name, self.item.price);
}
- (void)setItem:(FKItem *)item {
    self->_item = item;
    [self.item addObserver:self forKeyPath:@"name" options:NSKeyValueObservingOptionNew context:nil];
    [self.item addObserver:self forKeyPath:@"price" options:NSKeyValueObservingOptionNew context:nil];
    
}
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context{
    NSLog(@"bserveValueForKeyPath");
    NSLog(@"keyPath:%@", keyPath);
    NSLog(@"object:%@", object);
    NSLog(@"change objectForKey:%@", [change objectForKey:@"new"]);
    NSLog(@"change:%@", context);
}
- (void)dealloc {
    [self.item removeObserver:self forKeyPath:@"name"];
    [self.item removeObserver:self forKeyPath:@"price"];
}
@end
