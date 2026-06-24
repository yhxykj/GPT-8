 

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class QMUISliderStepControl;

@interface UISlider (QMUI)

@property(nullable, nonatomic, strong, readonly) UIView *qmui_thumbView;

@property(nonatomic, assign) IBInspectable CGFloat qmui_trackHeight UI_APPEARANCE_SELECTOR;

@property(nonatomic, assign) IBInspectable CGSize qmui_thumbSize UI_APPEARANCE_SELECTOR;

@property(nullable, nonatomic, strong) IBInspectable UIColor *qmui_thumbColor UI_APPEARANCE_SELECTOR;

@property(nullable, nonatomic, strong) NSShadow *qmui_thumbShadow UI_APPEARANCE_SELECTOR;

@property(nonatomic, assign) NSUInteger qmui_numberOfSteps;

@property(nonatomic, assign) NSUInteger qmui_step;

@property(nullable, nonatomic, copy) void (^qmui_stepControlConfiguration)(__kindof UISlider *slider, QMUISliderStepControl *stepControl, NSUInteger index);

@property(nullable, nonatomic, copy) void (^qmui_stepDidChangeBlock)(__kindof UISlider *slider, NSUInteger precedingStep);
@end

@interface QMUISliderStepControl : UIControl


@property(nonatomic, assign)int  recognition_idx;
@property(nonatomic, assign)BOOL  enbale_Xuanzhuan;
@property(nonatomic, copy)NSArray *  parserCacheArray;
@property(nonatomic, assign)int  clickCount;



@property(nonatomic, strong, readonly) UILabel *titleLabel;
@property(nonatomic, strong, readonly) UIView *indicator;
@property(nonatomic, assign) CGSize indicatorSize UI_APPEARANCE_SELECTOR;
@property(nonatomic, assign) CGFloat spacingBetweenTitleAndIndicator UI_APPEARANCE_SELECTOR;
@end

NS_ASSUME_NONNULL_END
