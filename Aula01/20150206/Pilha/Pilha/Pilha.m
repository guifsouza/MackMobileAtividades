//
//  Pilha.m
//  Pilha
//
//  Created by Guilherme Ferreira de Souza on 2/6/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Pilha.h"

@implementation Pilha

- (id)init {
    self = [super init];
    elementos = [[NSMutableArray alloc] init];
    return self;
}

- (void)empilhar:(NSObject *)elemento {
    if (elemento == Nil)
        return;
    else
        [elementos addObject:elemento];
}

- (void)desempilhar {
    
    if ([self vazio] != true)
        [elementos removeLastObject];
}


- (NSObject *)topo {

    if ([self vazio] != true)
        return [elementos lastObject];
    
    return Nil;
}


- (BOOL)vazio {
    if ([elementos count] > 0)
        return false;
    else
        return true;
}

@end
