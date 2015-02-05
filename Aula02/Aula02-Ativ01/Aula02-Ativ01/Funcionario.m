//
//  Funcionario.m
//  Aula02-Ativ01
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Funcionario.h"

@implementation Funcionario

@synthesize salarioBase;

- (double) obterPagamento {
    return salarioBase;
}

- (void) definirSalarioBaseumSalario:(double)s {
    salarioBase = s;
}

- (double) obterSalarioBase {
    return salarioBase;
}

@end
