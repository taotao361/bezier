//
//  TestView.m
//  beziser
//
//  Created by yangxutao on 16/12/8.
//  Copyright © 2016年 yangxutao. All rights reserved.
//

#import "TestView.h"
#define pi 3.14159265359
#define   DEGREES_TO_RADIANS(degrees)  ((pi * degrees)/ 180)
@implementation TestView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    [super drawRect:rect];
    
//    //画线
//    UIBezierPath *bezierPath = [UIBezierPath bezierPath];
//    [bezierPath moveToPoint:CGPointMake(10, 10)];      //起点
//    [bezierPath addLineToPoint:CGPointMake(10, 50)];  // 加条线,从点移动到另一个点
//    [bezierPath addLineToPoint:CGPointMake(50, 50)];  // 加条线,从点移动到另一个点
//    bezierPath.lineJoinStyle = kCGLineJoinRound;
//    bezierPath.lineCapStyle = kCGLineCapRound;
//    [bezierPath closePath];                                          // 关闭贝塞尔线（是否首尾连接）
//    UIColor *fillColor = [UIColor greenColor];               //设置颜色
//    [fillColor set];                                                      //填充颜色
//    [bezierPath stroke];                                             //贝塞尔线进行填充

    
    //画椭圆
//    UIColor *stroke = [UIColor redColor];               //设置红色画笔线
//    [stroke set];                                       //填充颜色
//    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(60, 60, 50, 40)];
//    [bezierPath fill];
//    [bezierPath stroke];//fill 和 stroke 的区别：fill是用线连接并填充 stroke就是用线连接不填充

    
    //画矩形
//    UIColor *color = [UIColor redColor];
//    [color set]; //设置线条颜色
//    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(20, 20, 100, 50)];
//    bezierPath.lineWidth = 3.0;
//    bezierPath.lineCapStyle = kCGLineCapSquare; //线条拐角
//    bezierPath.lineJoinStyle = kCGLineJoinBevel; //终点处理
//    [bezierPath stroke];
    
    
    //画弧
//    弧度与角度换算 1° = π/180; 1弧度 = 180°/π；
//    UIColor *color = [UIColor redColor];
//    [color set]; //设置线条颜色
//    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithArcCenter:CGPointMake(100, 100)
//                                                         radius:40
//                                                     startAngle:M_PI_4
//                                                       endAngle:M_PI
//                                                      clockwise:YES];
//    bezierPath.lineWidth = 5.0;
//    bezierPath.lineCapStyle = kCGLineCapRound;
//    bezierPath.lineJoinStyle = kCGLineJoinRound;
//    [bezierPath stroke];

    
    //绘制二次曲线
//    UIColor *color = [UIColor redColor];
//    [color set];
//    UIBezierPath *bezierPath = [UIBezierPath bezierPath];
//    bezierPath.lineWidth = 3.0;
//    bezierPath.lineCapStyle = kCGLineCapRound; //线条拐角
//    bezierPath.lineJoinStyle = kCGLineJoinRound; //终点处理
//    [bezierPath moveToPoint:CGPointMake(10, 100)];
//    [bezierPath addQuadCurveToPoint:CGPointMake(150, 100) controlPoint:CGPointMake(85, 10)];
//    [bezierPath stroke];
    
    
    //绘制三次曲线
    UIColor *color = [UIColor redColor];
    [color set];
    UIBezierPath *bezierPath = [UIBezierPath bezierPath];
    bezierPath.lineWidth = 3.0;
    bezierPath.lineCapStyle = kCGLineCapRound; //线条拐角
    bezierPath.lineJoinStyle = kCGLineJoinRound; //终点处理
    [bezierPath moveToPoint:CGPointMake(10, 100)];
    [bezierPath addCurveToPoint:CGPointMake(200, 100) controlPoint1:CGPointMake(80, 20) controlPoint2:CGPointMake(150, 150)];
    [bezierPath stroke];

    
    
//    UIColor *color = [UIColor redColor];
//    [color set];
////    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, 100, 100) cornerRadius:30 ];
//    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, 100, 100) byRoundingCorners:UIRectCornerTopLeft cornerRadii:CGSizeMake(20, 20)];
//    bezierPath.lineWidth = 3.0;
//    bezierPath.lineCapStyle = kCGLineCapRound; //线条拐角
//    bezierPath.lineJoinStyle = kCGLineJoinRound; //终点处理
//    [bezierPath moveToPoint:CGPointMake(10, 100)];
//    [bezierPath stroke];
    
}


@end
