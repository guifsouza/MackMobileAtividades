//
//  Pessoa.m
//  Atividade01
//
//  Created by Guilherme Ferreira de Souza on 2/4/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa


- (instancetype) initWithNome:(NSString *)n eDia:(int)d eMes:(int)m eAno:(int)a {
    _nome = n;
    _dia = d;
    _mes = m;
    _ano = a;
    
    return self;
}

- (int) calcularIdade{
    return 2015 - _ano;
}

- (NSString *) verificarMaiorIdade{
    
    int idade;
    idade = [self calcularIdade];
    
    if (idade >= 18)
        return @"é maior de idade";
    else
        return @"não é maior de idade";
    
}

- (void) imprimirInformacoes{
    NSLog(@"A pessoa de nome `%@` possui %d ano(s) e %@.", _nome, [self calcularIdade], [self verificarMaiorIdade]);
}

@end
