//
//  FKOrder.h
//  KVCandKVO
//
//  Created by 王璐 on 2023/5/13.
//

#import <Foundation/Foundation.h>
#import "FKItem.h"
NS_ASSUME_NONNULL_BEGIN

@interface FKOrder : NSObject
@property (nonatomic, strong) FKItem *item;
@property (nonatomic, assign) int amount;
- (int)totalPrice;
@end

NS_ASSUME_NONNULL_END
