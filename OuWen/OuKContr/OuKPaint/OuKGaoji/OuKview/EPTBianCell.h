
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EPTBianCell : UICollectionViewCell


@property(nonatomic, assign)BOOL  canQmui;
@property(nonatomic, assign)double  launch_margin;
@property(nonatomic, assign)double  from_min;
@property(nonatomic, copy)NSArray *  popImage_arr;




-(NSString *)preMaskWeakifyPickingEnterDone;


@property (weak, nonatomic) IBOutlet UIImageView *tw_icon_image;
@property (weak, nonatomic) IBOutlet UILabel *tw_name_label;

@end

NS_ASSUME_NONNULL_END
