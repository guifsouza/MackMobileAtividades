//
//  Funcionario.h
//  Aula02-Ativ01
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Funcionario : NSObject

- (double) obterPagamento;
- (void) definirSalarioBaseumSalario:(double)s;
- (double) obterSalarioBase;

@property (readwrite) double salarioBase;

@end
