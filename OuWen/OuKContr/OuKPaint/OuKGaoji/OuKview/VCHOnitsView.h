
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol EAUSTUstom <NSObject>

- (void)tw_selectCustomStyleView:(NSString *)type_name;

@end

@interface VCHOnitsView : UIView


@property(nonatomic, copy)NSArray *  peechDidselect_list;
@property(nonatomic, assign)BOOL  is_Base;
@property(nonatomic, copy)NSArray *  engineDictionary_list;




-(double)withformDescriptionsBezierBtn:(BOOL)colorShiyonglabel mainIndexpath:(NSDictionary *)mainIndexpath;

-(UIView *)modalIosDirectonView;


- (instancetype)initWithFrame:(CGRect)frame withTragt:(id)tragt;

@property (nonatomic, weak) id<EAUSTUstom> delegate;

@end

NS_ASSUME_NONNULL_END
