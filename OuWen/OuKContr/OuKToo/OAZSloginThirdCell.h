
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OAZSloginThirdCell : UICollectionViewCell


@property(nonatomic, assign)double  json_offset;
@property(nonatomic, assign)int  complete_count;
@property(nonatomic, copy)NSString *  starsClikString;
@property(nonatomic, assign)double  points_min;




-(UIView *)touchesLijiConfiguringParamZoneLickView:(NSDictionary *)thumbAngle;


@property (weak, nonatomic) IBOutlet UIImageView *picIcon;
@property (weak, nonatomic) IBOutlet UILabel *iconName;

@end

NS_ASSUME_NONNULL_END
