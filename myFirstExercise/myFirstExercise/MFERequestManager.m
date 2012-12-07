//
//  MFERequestManager.m
//  myFirstExercise
//
//  Created by Guillaume Lagorce on 07/12/12.
//  Copyright (c) 2012 Gl0ub1l. All rights reserved.
//

#import "MFERequestManager.h"
#import <Foundation/NSURLConnection.h>

@interface MFERequestManager ()

#pragma mark - Private members declarations
@property (strong, nonatomic) NSURLConnection * connection;

#pragma mark - Private methods declarations

@end

@implementation MFERequestManager

+ (MFERequestManager*)mfeRequestManager
{
    return self;
}


@end
