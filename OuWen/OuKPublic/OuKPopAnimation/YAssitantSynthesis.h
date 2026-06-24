
#import <Foundation/Foundation.h>
#import "GUOStyleHomeView.h"

NS_ASSUME_NONNULL_BEGIN

@interface YAssitantSynthesis : NSObject

@property(nonatomic, assign)BOOL  isCreate;
@property(nonatomic, copy)NSArray *  pointBuffered_arr;
@property(nonatomic, assign)NSInteger  pointsSum;
@property(nonatomic, assign)long  doneCount;




+(NSArray *)subPricyRestore;


+ (CABasicAnimation *)getShowPopAnimationWithType:(AVoiceSlogin)popDirecton contentView:(UIView *)contentView belowView:(nullable UIView *)belowView;
+ (CABasicAnimation *)getHidenPopAnimationWithType:(AVoiceSlogin)popDirecton contentView:(UIView *)contentView belowView:(nullable UIView *)belowView;
@end

NS_ASSUME_NONNULL_END
