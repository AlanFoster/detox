//
//  ViewController.m
//  NativeExample
//
//  Created by Etgar Shmueli on 31/07/2016.
//  Copyright © 2016 Etgar Shmueli. All rights reserved.
//

#import "ViewController.h"
#import "GreetingViewController.h"

@interface ViewController () {
}
        
@end
@implementation ViewController

    - (void)viewDidLoad {
        [super viewDidLoad];
    
        // Do any additional setup after loading the view, typically from a nib.
    }

    - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
        GreetingViewController *vc = segue.destinationViewController;
        if ([segue.identifier  isEqual: @"helloSegue"]) {
            vc.greeting = @"Hello!!!";
        }
        else if ([segue.identifier  isEqual: @"worldSegue"]) {
            vc.greeting = @"World!!!";
        }
    }

    - (void)didReceiveMemoryWarning {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }

@end
