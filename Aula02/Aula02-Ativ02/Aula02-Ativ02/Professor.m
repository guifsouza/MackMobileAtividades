//
//  Professor.m
//  Aula02-Ativ02
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Professor.h"

@implementation Professor

- (instancetype) initWithNome:(NSString *)n eIdade:(int)i eEndereco:(NSString *)e eRegimeTrabalhado:(NSString *)r eHorasAula:(int)h {
    
    self = [super init];
    
    if (self) {
        self.Nome = n;
        self.Idade = i;
        self.Endereco = e;
        _RegimeTrabalhado = r;
        _HorasAula = h;
    }
    
    return self;
}

- (void) mudarRegime:(NSString *)r {
    _RegimeTrabalhado = r;
}

- (void) manterHoras {
    NSLog(@"O professor %@ possui %d hora(s) trabalhada(s).", self.Nome, _HorasAula);
}

- (void) manterDados {
    NSLog(@"Nome: %@ \nIdade: %d\nEndereço: %@\nRegime Trabalhado: %@\nHoras de Aula: %d", self.Nome, self.Idade, self.Endereco, _RegimeTrabalhado, _HorasAula);

}

@end
