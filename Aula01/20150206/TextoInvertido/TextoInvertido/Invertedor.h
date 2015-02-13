//
//  Invertedor.h
//  TextoInvertido
//
//  Created by Guilherme Ferreira de Souza on 2/9/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Invertedor : NSObject

- (instancetype)initWithTexto:(NSString *)t;
- (void)inverte;

@property NSString *texto;

@end
