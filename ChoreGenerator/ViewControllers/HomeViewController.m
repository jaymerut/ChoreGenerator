//
//  HomeViewController.m
//  ChoreGenerator
//
//  Created by Jayme Rutkoski on 5/24/20.
//  Copyright © 2020 jrutkosk. All rights reserved.
//

#import "HomeViewController.h"

// Delegates

// Utilities
#import "Masonry.h"

// Globals

// Classes

// Classes - Models

// Classes - Views

// Classes - View Controllers

// Class Extensions

// Definitions


@interface HomeViewController ()

@property (strong, nonatomic) UIButton *buttonGenerate;

@end



@implementation HomeViewController


#pragma mark - Initialization
- (void)customInitHomeViewController {
    
}
- (instancetype)init {
    if (self = [super init]) {
        [self customInitHomeViewController];
        
    }
    return self;
}
- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        [self customInitHomeViewController];
        
    }
    return self;
}



#pragma mark - UIViewController Lifecycle Methods
- (void)loadView {
    [super loadView];
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = UIColor.blueColor;
    // Setup
    [self setupHomeViewController];
}
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
}
- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    
}
- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
}
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
}

- (void)dealloc {
    
}
- (void)didReceiveMemoryWarning {
    // SET ALL STRONG POINTERS TO NIL
    
    
    [super didReceiveMemoryWarning];
}



#pragma mark - Properties
- (UIButton *)buttonGenerate {
    if (!_buttonGenerate) {
        _buttonGenerate = [UIButton buttonWithType:UIButtonTypeCustom];
        [_buttonGenerate setTitle:@"Generate" forState:UIControlStateNormal];
    }
    return _buttonGenerate;
}


#pragma mark - Private API
- (void)setupHomeViewController {
    
}



#pragma mark - Public API



#pragma mark - Delegate Methods



@end
