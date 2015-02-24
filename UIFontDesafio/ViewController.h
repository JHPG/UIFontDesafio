//
//  ViewController.h
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txNome;
@property (weak, nonatomic) IBOutlet UILabel *lbNome;


- (IBAction)btAlterar:(id)sender;

- (IBAction)btHelvetica:(id)sender;
- (IBAction)btZapfino:(id)sender;
- (IBAction)btPapyrus:(id)sender;
- (IBAction)btCourierNew:(id)sender;

- (IBAction)mudarFont:(id)sender;   //Arrumar



@end

