//
//  Vendedor.m
//  Aula02-Ativ01
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Vendedor.h"


@implementation Vendedor

- (instancetype) initWithComissao:(int)c {
    
    self = [super init];
    
    //if(self) {
      //  self.salarioBase = s;
        _comissao = c;
    //}
    
    return self;
}

- (double) obterPagamento {
    double salarioBase = [super obterSalarioBase];
    
    return _comissao * salarioBase;
}

@end
