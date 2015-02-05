//
//  Vendedor.h
//  Aula02-Ativ01
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Funcionario.h"

@interface Vendedor : Funcionario

- (instancetype) initWithComissao:(int)c;
- (double) obterPagamento;

@property int comissao;

@end