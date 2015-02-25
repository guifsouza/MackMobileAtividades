//
//  Pergunta.m
//  Quiz
//
//  Created by Guilherme Ferreira de Souza on 2/23/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "Pergunta.h"

@implementation Pergunta

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        indice = -1;
        Perguntas = @[@"Quanto é 7 + 7?", @"Qual a versão mais recente do iOS?", @"Qual a nova linguagem de desenvolvimento criada pela Apple?", @"Qual o site de buscas mais famoso da atualidade?", @"Qual é o principal combustível dos programadores?"];
        
        Respostas = [NSArray arrayWithObjects:@"14", @"iOS 8", @"Swift", @"Google", @"Café", nil];
        
    }
    return self;
}


- (NSString *)proximaPergunta {
    
    indice++;
    if (indice > 4)
        indice = 0;
    
    return [Perguntas objectAtIndex:indice];
    
}


- (NSString *)proximaResposta {
    
    return [Respostas objectAtIndex:indice];
}

- (NSString *)nomeImagem {
    
    if (indice == 0)
        return @"14.jpg";
    else if (indice == 1)
        return @"ios8.jpg";
    else if (indice == 2)
        return @"swift.jpg";
    else if (indice == 3)
        return @"google.jpg";
    else if (indice == 4)
        return @"café.jpg";
    else
        return nil;
}


@end
