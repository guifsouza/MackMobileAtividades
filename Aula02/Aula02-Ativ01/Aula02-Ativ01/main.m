//
//  main.m
//  Aula02-Ativ01
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vendedor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Vendedor *v = [[Vendedor alloc] initWithSalario:1000 eComissao:10];
        Vendedor *v = [[Vendedor alloc] initWithComissao:10];
        
        [v definirSalarioBaseumSalario:1000];
        
        double pagamento = [v obterPagamento];
        double salarioBase = [v obterSalarioBase];
        
        
        NSLog(@"O salário base do vendedor é de R$%f, e o pagamento comissionado deve ser de R$%f", salarioBase, pagamento);
        
    }
    return 0;
}
