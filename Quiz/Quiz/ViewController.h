//
//  ViewController.h
//  Quiz
//
//  Created by Guilherme Ferreira de Souza on 2/23/15.
//  Copyright (c) 2015 Guilherme Ferreira de Souza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *lblPergunta;
@property (weak, nonatomic) IBOutlet UILabel *lblResposta;
@property (weak, nonatomic) IBOutlet UIButton *botaoPergunta;
@property (weak, nonatomic) IBOutlet UIButton *botaoResposta;
@property (weak, nonatomic) IBOutlet UIImageView *imgView;

- (IBAction)btnPergunta:(id)sender;
- (IBAction)btnResposta:(id)sender;

@end

