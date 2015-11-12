//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    return [characterDictionary objectForKey:@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSMutableArray *mutableFavoriteDrinksArray = [[NSMutableArray alloc] init];
    for (NSDictionary *key in charactersArray) {
        
        NSMutableString *value = [key objectForKey:@"favorite drink"];
        [mutableFavoriteDrinksArray addObject:value];
        
    }
    NSArray *favoriteDrinksArray = mutableFavoriteDrinksArray;
    return favoriteDrinksArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *mutableCharacterDictionary = [characterDictionary mutableCopy];
    
    [mutableCharacterDictionary setObject:@"Yo, whatsup, I'm Picard" forKey:@"quote" ];
    
    return mutableCharacterDictionary;
}

@end
