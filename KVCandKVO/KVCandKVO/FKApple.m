//
//  FKApple.m
//  KVCandKVO
//
//  Created by 王璐 on 2023/5/13.
//

#import "FKApple.h"

@implementation FKApple
- (void)setValue:(id)value forUndefinedKey:(nonnull NSString *)key{
    NSLog(@"这个key不存在，你是不是敲错了？");
    NSLog(@"你尝试设定的value为：%@", value);
}
- (id)valueForUndefinedKey:(NSString *)key {
    NSLog(@"这个key不存在，你是不是敲错了？");
    return key;
}
@end
