//
//  ContentView.m
//  FDAlertViewDemo
//
//  Created by fergusding on 15/5/26.
//  Copyright (c) 2015年 fergusding. All rights reserved.
//

#import "ContentView.h"
#import "FDAlertView.h"

@interface ContentView ()

@end

@implementation ContentView

- (IBAction)shutdown:(id)sender {
    FDAlertView *alert = (FDAlertView *)self.superview;
    [alert hide];
}

- (IBAction)ok:(id)sender {
    FDAlertView *alert = (FDAlertView *)self.superview;
    [alert hide];
}
@end
