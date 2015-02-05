//
//  Pessoa.h
//  Atividade01
//
//  Created by Guilherme Ferreira de Souza on 2/4/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

- (instancetype) initWithNome:(NSString *)n eDia:(int)d eMes:(int)m eAno:(int)a;

- (int) calcularIdade;
- (NSString *) verificarMaiorIdade;
- (void) imprimirInformacoes;

@property NSString *nome;
@property int dia, mes, ano;


@end
