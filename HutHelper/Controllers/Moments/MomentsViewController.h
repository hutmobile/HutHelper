//
//  MomentsViewController.h
//  HutHelper
//
//  Created by Nine on 2017/3/5.
//  Copyright © 2017年 nine. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MomentsViewController : UITableViewController
@property(nonatomic,copy)NSDictionary *JSONDic;
@property(nonatomic,copy)NSDictionary *LikesDic;
-(void)reload;
@end
