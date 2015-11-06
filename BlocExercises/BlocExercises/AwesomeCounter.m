//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableString *numString = [@"" mutableCopy];
    if (number <= otherNumber){
        for (NSInteger i = number; i <= otherNumber; i++){
            NSString *num = [NSString stringWithFormat:@"%ld", i];
            [numString appendString:num];
        }
    } else {
        for (NSInteger i = otherNumber; i <= number; i++){
            NSString *num = [NSString stringWithFormat:@"%ld", i];
            [numString appendString:num];
        }

    }
    
    return numString;
}

@end
