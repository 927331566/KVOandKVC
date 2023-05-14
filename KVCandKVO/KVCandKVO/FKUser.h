//
//  FKUser.h
//  KVCandKVO
//
//  Created by 王璐 on 2023/5/12.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKUser : NSObject
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *pass;
@property (nonatomic, copy) NSDate *birth;
@end

NS_ASSUME_NONNULL_END
