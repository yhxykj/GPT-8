
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DHistoryCell : UITableViewCell


@property(nonatomic, assign)double  edit_margin;
@property(nonatomic, assign)long  http_mark;
@property(nonatomic, assign)float  step_max;
@property(nonatomic, assign)float  jianMin;




-(long)rgbSideConnected:(NSArray *)fullShow finishedOut:(double)finishedOut;


@property (weak, nonatomic) IBOutlet UIImageView *iconImage;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *descLabel;

@end

NS_ASSUME_NONNULL_END
