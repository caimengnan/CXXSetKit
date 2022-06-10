//
//  HeadView.m
//  EmptyDatA
//
//  Created by The Man In Your Dream on 2022/2/14.
//

#import "HeadView.h"

@implementation HeadView

+ (HeadView *)loadHeadView
{
    return [[NSBundle mainBundle] loadNibNamed:@"HeadView" owner:nil options:nil].lastObject;
}
@end
