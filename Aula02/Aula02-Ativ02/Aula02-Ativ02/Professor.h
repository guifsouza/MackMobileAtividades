//
//  Professor.h
//  Aula02-Ativ02
//
//  Created by Guilherme Ferreira de Souza on 2/5/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pessoa.h"

@interface Professor : Pessoa

- (instancetype) initWithNome:(NSString *)n eIdade:(int)i eEndereco:(NSString *)e eRegimeTrabalhado:(NSString *)r eHorasAula:(int)h;
- (void) mudarRegime:(NSString *)r;
- (void) manterHoras;

@property NSString * RegimeTrabalhado;
@property int HorasAula;

@end
