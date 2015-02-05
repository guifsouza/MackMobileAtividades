//
//  main.m
//  Aula02-Ativ02
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Aluno.h"
#import "Professor.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Aluno *a = [[Aluno alloc] initWithNome:@"Joãozinho" eIdade:19 eEndereco:@"Vil Maria" eCurso:@"Sistemas de Informação" ePeriodo:1];
        
        
        [a fazerMatricula];
        [a manterDados];
        [a mudarEndereco:@"Vila Maria"];
        [a manterDados];
        [a trancarCurso];
        
        
        Professor *p = [[Professor alloc] initWithNome:@"Joãozão" eIdade:56 eEndereco:@"Consolação" eRegimeTrabalhado:@"Regime 1" eHorasAula:452];
        
        [p manterDados];
        [p mudarRegime:@"Regime 2"];
        [p manterHoras];

        [p manterDados];
        
    }
    return 0;
}
