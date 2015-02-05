//
//  Aluno.h
//  Aula02-Ativ02
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pessoa.h"

@interface Aluno : Pessoa

- (instancetype) initWithNome: (NSString *)n eIdade:(int)i eEndereco:(NSString *)e eCurso: (NSString *)c ePeriodo:(int)p;
- (void) trancarCurso;
- (void) fazerMatricula;

@property NSString * Curso;
@property int Periodo;

@end
