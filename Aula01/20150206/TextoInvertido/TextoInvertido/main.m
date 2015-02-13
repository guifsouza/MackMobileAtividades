//
//  main.m
//  TextoInvertido
//
//  Created by Guilherme Ferreira de Souza on 2/9/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Invertedor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Invertedor *i = [[Invertedor alloc] initWithTexto:@"Inverte isso aqui"];
        [i inverte];
        
    }
    return 0;
}
