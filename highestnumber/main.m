//
//  main.m
//  highestnumber
//
//  Created by PHOENIXMAC on 2018-07-16.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *myArray = @[@3,@7,@6,@8];
        NSNumber *largest = myArray[0];
        for (int i = 1; i < myArray.count; i++){
            NSNumber * item = myArray [i];
            if  (item > largest) {
                largest = item;
            }
        }
        
       
        NSLog(@"Largest = %@\n",largest);
    }
    return 0;
}
