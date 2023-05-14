//
//  FKItemView.h
//  KVCandKVO
//
//  Created by 王璐 on 2023/5/13.
//

#import <Foundation/Foundation.h>
#import "FKItem.h"
NS_ASSUME_NONNULL_BEGIN

@interface FKItemView : NSObject
@property (nonatomic, weak) FKItem *item;
- (void)showItemInfo;
@end

NS_ASSUME_NONNULL_END
