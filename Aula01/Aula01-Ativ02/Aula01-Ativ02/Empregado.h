//
//  Empregado.h
//  Aula01-Ativ02
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Empregado : NSObject

- (Empregado *) initWithNome: (NSString *)n eSobrenome: (NSString *)sb eSalarioMensal: (double)sl;
- (void) darAumento:(double)p;
- (void) manterDados;

@property NSString * Nome;
@property NSString * Sobrenome;
@property double SalarioMensal;

@end
