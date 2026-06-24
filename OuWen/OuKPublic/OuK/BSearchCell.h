
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol WNFOWAsicsFive <NSObject>

- (void)tw_cellIndexpath_item:(NSInteger)item;

@end

@interface BSearchCell : UICollectionViewCell


@property(nonatomic, assign)float  ticket_padding;
@property(nonatomic, assign)BOOL  canSelect;
@property(nonatomic, assign)float  weak_cc;




-(NSArray *)responsTablelistTopVipLink;


@property (weak, nonatomic) IBOutlet UIImageView *tw_bg_image;
@property (weak, nonatomic) IBOutlet UIButton *tw_next_button;

@property (nonatomic, assign) id<WNFOWAsicsFive> delegate;

@end

NS_ASSUME_NONNULL_END
