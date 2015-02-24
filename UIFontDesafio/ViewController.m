//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btAlterar:(id)sender {
    _lbNome.text = [_txNome text];
    [self.view endEditing:YES];
}

- (IBAction)btHelvetica:(id)sender {
    [_lbNome setFont: [UIFont fontWithName:@"Helvetica" size:20]];
}

- (IBAction)btZapfino:(id)sender {
    [_lbNome setFont: [UIFont fontWithName:@"Zapfino" size:20]];
}

- (IBAction)btPapyrus:(id)sender {
    [_lbNome setFont: [UIFont fontWithName:@"Papyrus" size:20]];
}

- (IBAction)btCourierNew:(id)sender {
    [_lbNome setFont: [UIFont fontWithName:@"Courier New" size:20]];
}

- (IBAction)mudarFont:(id)sender{   //Completar
    UIButton *btn = (UIButton *) sender;
    
    [_txNome setFont:[UIFont fontWithName:[[btn titleLabel] text] size: 20]];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.view endEditing:YES];
}


@end
