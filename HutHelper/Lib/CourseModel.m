//
//  CourseModel.m
//  CourseList
//
//  Created by GanWenPeng on 15/12/4.
//  Copyright © 2015年 GanWenPeng. All rights reserved.
//

#import "CourseModel.h"

@implementation CourseModel
+ (instancetype)courseWithName:(NSString *)name dayIndex:(NSUInteger)dayIndex startCourseIndex:(NSUInteger)startCourseIndex endCourseIndex:(NSUInteger)endCourseIndex{
    CourseModel *model = [[self alloc] init];
    model.courseName = name;
    model.dayIndex = dayIndex;
    model.startCourseIndex = startCourseIndex;
    model.endCourseIndex = endCourseIndex;
    model.sortIndex = 0;
    return model;
}

@end
