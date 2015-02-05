//
//  Aluno.m
//  Aula02-Ativ02
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Aluno.h"

@implementation Aluno

- (instancetype) initWithNome:(NSString *)n eIdade:(int)i eEndereco:(NSString *)e eCurso:(NSString *)c ePeriodo:(int)p {
    
    self = [super init];
    
    if (self) {
        self.Nome = n;
        self.Idade = i;
        self.Endereco = e;
        
        _Curso = c;
        _Periodo = p;
    }
    
    return self;
}

- (void) trancarCurso {
    NSLog(@"A matrícula do aluno %@ no curso de %@ acaba de ser trancada.", self.Nome, _Curso);
}


- (void) fazerMatricula {
    NSLog(@"Parabéns, o aluno %@ acaba de ser matriculado no curso de %@ no período %d.", self.Nome, _Curso, _Periodo);
}

- (void) manterDados {
    NSLog(@"Nome: %@ \nIdade: %d\nEndereço: %@\nCurso: %@\nPeríodo: %d", self.Nome, self.Idade, self.Endereco, _Curso, _Periodo);

}

@end
