//
//  main.m
//  boxOffice
//
//  Created by ITMAC1 on 9/21/17.
//  Copyright © 2017 Senior Life Insurance Company. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    // Regular Price $10
    // Senior Price $5
    
    float regularPrice = 10;
    float discountPrice = 5;
    
    int minimumAge = 60;
    int customerAge = 65;
    float customerPrice;
    
    if (customerAge > minimumAge) {
        customerPrice = discountPrice;
    }
    
    else {
        customerPrice = regularPrice;
    }
    
    return 0;
}
