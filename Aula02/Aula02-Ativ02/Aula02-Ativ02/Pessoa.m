//
//  Pessoa.m
//  Aula02-Ativ02
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

- (void) manterDados {
    
    NSLog(@"Nome: %@ \nIdade: %d\nEndereço: %@", _Nome, _Idade, _Endereco);
    
}

- (void) mudarEndereco:(NSString *)e {
    _Endereco = e;
}

@end
