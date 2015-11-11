//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
     
    return @([number intValue] * 2);
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSArray *myArray = @[];
    
    NSMutableArray *arrayOfNumbersBetweenNumberAndOtherNumber = [myArray mutableCopy];
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        [arrayOfNumbersBetweenNumberAndOtherNumber addObject:@(i)];
    }
    return arrayOfNumbersBetweenNumberAndOtherNumber;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowestNumberInArrayOfNumbers = 0;
    
    for (NSNumber *numbers in arrayOfNumbers) {
        if ([numbers integerValue] < lowestNumberInArrayOfNumbers) {
            lowestNumberInArrayOfNumbers = [numbers integerValue];
        }
    }
    
    return lowestNumberInArrayOfNumbers;
}

@end
