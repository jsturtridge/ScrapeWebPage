//
//  main.m
//  ScrapeWebPage
//
//  Created by Jonathan Sturtridge on 06/02/2014.
//  Copyright (c) 2014 Jonathan Sturtridge. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSError *err;
        
        
        NSURL *url = [ NSURL URLWithString: [ NSString stringWithFormat: @"http://www.google.com"] ];
        NSString *test = [NSString stringWithContentsOfURL:url:err];
        NSLog(test);
        
    }
    return 0;
}

