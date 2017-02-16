//
//  HouseViewController.m
//  Enterahouse
//
//  Created by Ali Barış Öztekin on 2017-02-15.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#import "HouseViewController.h"

@interface HouseViewController ()

@end

@implementation HouseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIBarButtonItem* backToBegining = [[UIBarButtonItem alloc] initWithTitle:@"The Way Out" style:UIBarButtonItemStylePlain target:self action:@selector(backToBegining:)];
   
    self.navigationItem.rightBarButtonItem = backToBegining ;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

-(void) backToBegining:(id) sender
{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
