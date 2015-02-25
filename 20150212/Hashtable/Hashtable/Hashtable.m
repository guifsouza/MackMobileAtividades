//
//  Hashtable.m
//  Hashtable
//
//  Created by Guilherme Ferreira de Souza on 2/12/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Hashtable.h"

@implementation Hashtable

- (instancetype)initWithArraySize:(int)i;
{
    self = [super init];
    
    if(self) {
        _tamanho = i;
        _arrayProbing = [[NSMutableArray alloc] init];
        NSNumber *x = [NSNumber numberWithInt:0];
        
        for(int i=0; i<_tamanho; i++){
            [_arrayProbing addObject:x];
        }
    }
    return self;
}

- (void)insereProbing:(NSNumber *)n {
    
    NSUInteger i = (NSUInteger)n % 3;
    
    for(i; i < _tamanho; i++) {
        
        if(_arrayProbing[i] == 0) {
            [_arrayProbing[i] addObject:n];
            break;
        }
    
    }
}

- (void)removeProbing:(NSNumber *)n {
    
    [_arrayProbing removeObjectAtIndex:[self busca:n]];
}

-(NSUInteger)busca:(NSNumber*)n
{
    NSUInteger i = (NSUInteger) n % 3;
    for (i; i < (NSUInteger)[_arrayProbing count]; i++) {
        if (_vetor[i] == 0){
            return i;
            break;
        }
    }
}

    

    
@end
