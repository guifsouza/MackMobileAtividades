//
//  Pergunta.h
//  Quiz
//
//  Created by Guilherme Ferreira de Souza on 2/23/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pergunta : NSObject {

    int indice;
    NSArray *Perguntas;
    NSArray *Respostas;
}

- (NSString *)proximaPergunta;
- (NSString *)proximaResposta;
- (NSString *)nomeImagem;

@end
