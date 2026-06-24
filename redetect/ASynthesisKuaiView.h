
#import <UIKit/UIKit.h>

#import "DHEHttpSynthesisView.h"


NS_ASSUME_NONNULL_BEGIN

@interface ASynthesisKuaiView : UIView
@property (nonatomic, strong) UITableView *  textDecibelTableView;
@property (nonatomic, assign) long  signSlider;



-(double)notificationApple:(NSArray *)jinduNetwork pointTable:(BOOL)pointTable;

@end

NS_ASSUME_NONNULL_END
