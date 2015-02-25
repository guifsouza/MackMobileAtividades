//
//  Pilha.h
//  Pilha
//
//  Created by Guilherme Ferreira de Souza on 2/6/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pilha : NSObject

{
    NSMutableArray *elementos;
}

- (void)empilhar:(NSObject *)elemento;
- (void)desempilhar;
- (NSObject *)topo;
- (BOOL)vazio;

@end
