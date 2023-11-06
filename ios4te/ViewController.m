//
//  ViewController.m
//  ios4te
//
//  Created by student on 30/10/2023.
//  Copyright © 2023 SM. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)enter {
    NSString *yourName = self.inputField.text;
    NSString *myName = @"Iza";
    NSString *message;
    
    if ([yourName length] == 0) {
        yourName = @"World";
    }
    
    if ([yourName isEqualToString:myName]) {
        message = [NSString stringWithFormat:@"Hello %@! We have the same name :)", yourName];
                   } else {
                       message = [NSString stringWithFormat:@"Hello %@!", yourName];
                   }
    
    self.messageLabel.text = message;
}

@end
