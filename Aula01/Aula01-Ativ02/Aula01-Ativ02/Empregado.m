//
//  Empregado.m
//  Aula01-Ativ02
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Empregado.h"



@implementation Empregado

@synthesize SalarioMensal = _SalarioMensal;

- (Empregado *) initWithNome:(NSString *)n eSobrenome:(NSString *)sb eSalarioMensal:(double)sl {
    
    self = [super init];
    
    if (self) {
        _Nome = n;
        _Sobrenome = sb;
        _SalarioMensal = sl;
        
    }
    
    return self;
}

- (void) setSalarioMensal:(double)SalarioMensal {
    if (SalarioMensal > 0)
        _SalarioMensal = SalarioMensal;
}


- (void) darAumento:(double)p {
    
    double porcentagem = p / 100;
    double aumento = porcentagem * _SalarioMensal;
    
    _SalarioMensal = _SalarioMensal + aumento;
    
}

- (void) manterDados {

    NSLog(@"Nome: %@\nSobrenome: %@\nSalário Mensal: %2.f", _Nome, _Sobrenome, _SalarioMensal);
    
}

@end
