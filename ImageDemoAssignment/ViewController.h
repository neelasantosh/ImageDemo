//
//  ViewController.h
//  ImageDemoAssignment
//
//  Created by Rajesh on 10/12/15.
//  Copyright (c) 2015 CDAC. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *imageViewImage;
@property (strong, nonatomic) IBOutlet UILabel *imageName;
@property (strong, nonatomic) IBOutlet UIButton *buttonPrevious;
@property (strong, nonatomic) IBOutlet UIButton *buttonNext;
- (IBAction)previousImage:(id)sender;
- (IBAction)nextImage:(id)sender;

@end

