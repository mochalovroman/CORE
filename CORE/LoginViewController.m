//
//  LoginViewController.m
//  CORE
//
//  Created by Roman Mochalov on 12.12.15.
//
//

#import "LoginViewController.h"
#import "UIColor+Design.h"
#import "UIImage+Design.h"

@interface LoginViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *logoImageView;
@property (weak, nonatomic) IBOutlet UIView *contentView;

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.contentView.backgroundColor = [UIColor colorMainMenu];
    self.logoImageView.image = [UIImage logoImage];
}

@end
