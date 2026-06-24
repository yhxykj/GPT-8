
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface JOHuangCell : UITableViewCell


@property(nonatomic, assign)BOOL  can_That;
@property(nonatomic, assign)NSInteger  expire_count;
@property(nonatomic, assign)long  awake_idx;
@property(nonatomic, assign)long  recognizerSum;




-(float)appTwoOneAllow;


@property (weak, nonatomic) IBOutlet UILabel *tw_name_label;
@property (weak, nonatomic) IBOutlet UIImageView *tw_image;

@end

NS_ASSUME_NONNULL_END
