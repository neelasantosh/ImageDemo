//
//  ViewController.m
//  ImageDemoAssignment
//
//  Created by Rajesh on 10/12/15.
//  Copyright (c) 2015 CDAC. All rights reserved.
//

#import "ViewController.h"
int count=-1;
@interface ViewController ()

@end

@implementation ViewController
@synthesize imageViewImage,buttonNext,buttonPrevious,imageName;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)previousImage:(id)sender
{
    count--;
    switch (count)
    {
        case 0:
        {
            UIImage *img = [UIImage imageNamed:@"car.png"];
            imageName.text=@"Car";
            imageViewImage.image=img;
            
        }
            break;
            
        case 1:
        {
            UIImage *img = [UIImage imageNamed:@"micky.png"];
            imageName.text=@"Micky";
            imageViewImage.image=img;
        }
            break;
            
        case 2:
        {
            UIImage *img = [UIImage imageNamed:@"mowgli.png"];
            imageName.text=@"Mowgli";
            imageViewImage.image=img;
        }
            break;
            
        case 3:
        {
            UIImage *img = [UIImage imageNamed:@"simba.png"];
            imageName.text=@"Simba";
            imageViewImage.image=img;
        }
            break;
        default:
            break;
    }
}

- (IBAction)nextImage:(id)sender
{
    count++;
    switch (count)
    {
        case 0:
        {
            UIImage *img = [UIImage imageNamed:@"car.png"];
            imageName.text=@"Car";
            imageViewImage.image=img;
        }
        break;
            
        case 1:
        {
            UIImage *img = [UIImage imageNamed:@"micky.png"];
            imageName.text=@"Micky";
            imageViewImage.image=img;
        }
        break;
            
        case 2:
        {
            UIImage *img = [UIImage imageNamed:@"mowgli.png"];
            imageName.text=@"Mowgli";
            imageViewImage.image=img;
        }
        break;
            
        case 3:
        {
            UIImage *img = [UIImage imageNamed:@"simba.png"];
            imageName.text=@"Simba";
            imageViewImage.image=img;
        }
        break;
        default:
        break;
    }
}
@end
