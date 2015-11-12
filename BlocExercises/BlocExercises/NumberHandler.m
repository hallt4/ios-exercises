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
    
    
    NSMutableArray *arrayOfNumbersBetweenNumberAndOtherNumber = [[NSMutableArray alloc] init];
    
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
    NSNumber *three = @3;
    NSNumber *threeLongWay = [NSNumber numberWithInteger:3];
    
    NSNumber *yes = @YES;
    NSNumber *yesTheLongWay = [NSNumber numberWithBool:YES];
    
    
    
    return lowestNumberInArrayOfNumbers;
}

@end
