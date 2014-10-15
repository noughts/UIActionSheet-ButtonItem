//
//  ViewController.m
//  UIActionSheet+ButtonItemDemo
//
//  Created by noughts on 2014/10/15.
//  Copyright (c) 2014年 noughts. All rights reserved.
//

#import "ViewController.h"
#import "RIButtonItem.h"
#import "UIActionSheet+ButtonItem.h"

@implementation ViewController




-(IBAction)open:(id)sender{
	UIActionSheet* as = [[UIActionSheet alloc] init];
	[as addButtonItem:[RIButtonItem itemWithLabel:@"item1" action:^{
		NSLog( @"item1" );
	}]];
	[as addButtonItem:[RIButtonItem itemWithLabel:@"item2" action:^{
		NSLog( @"item2" );
	}]];
	[as addButtonItem:[RIButtonItem itemWithLabel:@"item3" action:^{
		NSLog( @"item3" );
	}]];
	[as addButtonItem:[RIButtonItem itemWithLabel:@"cancel" action:^{
		NSLog( @"cancel" );
	}]];
	as.cancelButtonIndex = as.buttonItemsCount - 1;
	[as showInView:self.view];
}








@end
