//
//  main.m
//  Aula01-Ativ02
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Empregado.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Empregado *e1 = [[Empregado alloc] initWithNome:@"João" eSobrenome:@"Silva"eSalarioMensal:1000];
        
        Empregado *e2 = [[Empregado alloc] initWithNome:@"José" eSobrenome:@"Santos"eSalarioMensal:5000];
        
        
        [e1 manterDados];
        [e1 darAumento:10];
        [e1 manterDados];
        
        [e2 manterDados];
        [e2 darAumento:20];
        [e2 manterDados];
        
    }
    return 0;
}
