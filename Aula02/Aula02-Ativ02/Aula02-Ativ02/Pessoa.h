//
//  Pessoa.h
//  Aula02-Ativ02
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

- (void) manterDados;
- (void) mudarEndereco:(NSString *)e;

@property NSString *Nome;
@property int Idade;
@property NSString *Endereco;


@end
