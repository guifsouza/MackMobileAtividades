//
//  main.m
//  Atividade01
//
//  Created by Guilherme Ferreira de Souza on 2/4/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pessoa.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Pessoa *p = [[Pessoa alloc] initWithNome:@"Guilherme" eDia:20 eMes:4 eAno:1994 ];
        
        [p imprimirInformacoes];

    }
    return 0;
}
