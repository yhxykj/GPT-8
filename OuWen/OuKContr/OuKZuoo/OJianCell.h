
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OJianCell : UICollectionViewCell


@property(nonatomic, assign)double  urlMargin;
@property(nonatomic, assign)int  sumFlag;
@property(nonatomic, assign)float  tablePadding;
@property(nonatomic, assign)long  third_tag;




-(NSString *)wasVisibleMoveOwnerSecretChat:(NSArray *)timerControl loadGreen:(NSString *)loadGreen;

-(NSArray *)dengluTextWkwebHash:(NSDictionary *)listChoosedefault;


@property (weak, nonatomic) IBOutlet UILabel *tw_name_label;
@property (weak, nonatomic) IBOutlet UILabel *tw_desc_label;
@property (weak, nonatomic) IBOutlet UIImageView *tw_icon_image;

- (void)cell_updateCellData:(NSDictionary *)obj;

@end

NS_ASSUME_NONNULL_END
