//
//  Invertedor.m
//  TextoInvertido
//
//  Created by Guilherme Ferreira de Souza on 2/9/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Invertedor.h"

@implementation Invertedor


- (instancetype)initWithTexto:(NSString *)t {
    
        self = [super init];
        if (self)
            _texto = t;
    
        return self;
    }
    
    
- (void)inverte {
    
    int i;
    int lengthTexto = [_texto length];
    NSString *letra = @"";
    NSMutableString * textoInvertido;
    
    for (i = lengthTexto - 1; i >= 0; i--) {
        NSString *letra = [_texto substringFromIndex:i];
        [textoInvertido appendString:letra];
    }
    
    _texto = textoInvertido;
    NSLog(_texto);
}

@end
