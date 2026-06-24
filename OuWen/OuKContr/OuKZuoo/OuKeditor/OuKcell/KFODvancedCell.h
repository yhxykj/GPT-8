
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface KFODvancedCell : UICollectionViewCell


@property(nonatomic, copy)NSString *  baseLijidengluView_string;
@property(nonatomic, copy)NSString *  category_xqLoading_string;
@property(nonatomic, assign)float  restore_min;
@property(nonatomic, assign)long  dianhuaCount;




-(NSString *)dequeueBuiltLogin;


@property (weak, nonatomic) IBOutlet UIImageView *cell_bg_image;
@property (weak, nonatomic) IBOutlet UILabel *cell_name_label;

@end

NS_ASSUME_NONNULL_END
