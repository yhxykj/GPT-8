
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UTVPointsHomeCell : UICollectionViewCell


@property(nonatomic, assign)long  pathIndex;
@property(nonatomic, assign)float  taskMax;




-(NSArray *)skipThatStars:(NSString *)networkApplication;


@property (weak, nonatomic) IBOutlet UIImageView *tw_cell_image;
@property (weak, nonatomic) IBOutlet UILabel *tw_points_label;
@property (weak, nonatomic) IBOutlet UILabel *tw_price_label;

- (void)cell_updateCellData:(NSDictionary *)obj;

@end

NS_ASSUME_NONNULL_END
