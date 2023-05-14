//
//  FKItem.m
//  KVCandKVO
//
//  Created by 王璐 on 2023/5/13.
//

#import "FKItem.h"

@implementation FKItem
- (void)setNilValueForKey:(NSString *)key{
    if ([key isEqualToString:@"price"]) {
        _price = 0;
    } else {
        [super setNilValueForKey:key];
    }
}
@end
