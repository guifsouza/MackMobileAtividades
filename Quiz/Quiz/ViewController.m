//
//  ViewController.m
//  Quiz
//
//  Created by Guilherme Ferreira de Souza on 2/23/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import "ViewController.h"
#import "Pergunta.h"

@interface ViewController ()

@end

@implementation ViewController

Pergunta *p;
UIImage *imagem;


- (void)viewDidLoad {
    
    [super viewDidLoad];
    p = [[Pergunta alloc] init];
    
    self.view.backgroundColor = [UIColor blueColor];
    
    _lblPergunta.textColor = [UIColor whiteColor];
    _lblResposta.textColor = [UIColor whiteColor];
    
    _botaoPergunta.backgroundColor = [UIColor grayColor];
    _botaoResposta.backgroundColor = [UIColor grayColor];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnPergunta:(id)sender {
    
    [_lblPergunta setText:[p proximaPergunta]];
    [_lblResposta setText:@"???"];
    [_imgView setHidden:YES];
    
}

- (IBAction)btnResposta:(id)sender {
    
    [_lblResposta setText:[p proximaResposta]];
    _imgView.image = [UIImage imageNamed: [p nomeImagem]];
    [_imgView setHidden:NO];

}


@end
