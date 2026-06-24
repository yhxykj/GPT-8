
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MQAccessCell : UICollectionViewCell


@property(nonatomic, assign)float  editor_space;
@property(nonatomic, assign)double  loadingSpace;




-(double)primeRadiusSuperview;


@property (weak, nonatomic) IBOutlet UIImageView *tw_cell_image;
@property (weak, nonatomic) IBOutlet UILabel *tw_time_label;
@property (weak, nonatomic) IBOutlet UILabel *tw_price_label;
@property (weak, nonatomic) IBOutlet UILabel *tw_Yprice_label;
@property (weak, nonatomic) IBOutlet UILabel *tw_sjf_label;

- (void)cell_updateCellData:(NSDictionary *)obj;

@end

NS_ASSUME_NONNULL_END
