//
//  RTBaseModel.m
//  RTKIt_Tests
//
//  Created by Miracle on 2021/3/16.
//  Copyright © 2021 412256780@qq.com. All rights reserved.
//

#import "RTBaseModel.h"

@implementation RTBaseModel
- (NSString *)description{
    return [NSString stringWithFormat:@"code:%ld,%@",self.code,self.mes];
}
@end
