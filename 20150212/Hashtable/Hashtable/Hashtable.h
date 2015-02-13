//
//  Hashtable.h
//  Hashtable
//
//  Created by Guilherme Ferreira de Souza on 2/12/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Hashtable : NSObject


- (instancetype)initWithArraySize:(int)i;
- (BOOL)insereChaining:(int)i;
- (void)insereProbing:(NSNumber *)n;
- (void)removeProbing:(NSNumber *)n;
- (int)BuscaProbing;
- (int)BuscaChaining;

@property NSMutableArray *arrayProbing;
@property int tamanho;


@end
