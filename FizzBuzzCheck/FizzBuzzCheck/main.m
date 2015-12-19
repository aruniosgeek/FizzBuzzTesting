//
//  main.m
//  FizzBuzzCheck
//
//  Created by Arun Kumar Nama on 19/12/15.
//  Copyright (c) 2015 ArunApp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        for(int number = 1; number <= 100 ; number++)
        {
            
            BOOL isFizz = (number % 3 == 0) ? TRUE: FALSE;
            BOOL isBuzz = (number % 5 == 0) ? TRUE: FALSE;
            
            if(isFizz && isBuzz)
            {
                NSLog(@"%d is : FizzBuzz",number);
            }
            else if(isFizz)
            {
                NSLog(@"%d is : Fizz",number);
            }
            else if(isBuzz)
            {
                NSLog(@"%d is : Buzz",number);
            }
            else
            {
                NSLog(@"%d is : %d",number,number);
            }
        }
        
        
        
    }
    return 0;
    
}
