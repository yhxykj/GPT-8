
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    SelectChuangZuoType,
    SelectZhuLiType,
} SelectType;

@interface XOUOcketDelegateView : UIView


@property(nonatomic, assign)BOOL  enbaleUncomplete;
@property(nonatomic, assign)float  keyPadding;
@property(nonatomic, assign)float  parser_space;
@property(nonatomic, assign)long  datasIndex;




-(UILabel *)invalidOptionRenderContentsDirectoryLabel:(NSArray *)adversionPicture userdataItem:(NSArray *)userdataItem;

-(NSArray *)recepitZeroFromPoint:(double)customLaunch;

-(NSString *)passReconnectBlackCountScope;

-(NSInteger)hidenForegroundMake:(NSDictionary *)chooseIndex esultControl:(long)esultControl redServer:(NSString *)redServer;

-(long)insertEndifEnterpaintRingImage:(NSString *)doneAccess;

-(double)xuanzhuanNtopHidenUploadSampleCache:(double)yanzhengRemove titleOice:(long)titleOice receiveImages:(int)receiveImages;


@property (weak, nonatomic) IBOutlet UITableView *tw_tableView;
@property (weak, nonatomic) IBOutlet UILabel *tw_title_label;

@property (nonatomic, assign) SelectType select_type;

@property (nonatomic, strong) NSArray *tw_listArray;

@property (nonatomic, strong) void(^selectTypeBlock)(NSString *select_type, NSString *dictValue);

@property (nonatomic, copy) NSString *tw_type;

@property (nonatomic, copy) NSString *tw_cz_ID;

- (void)tw_showSelectTypeView;

- (void)tw_hiddenSelectTypeView;

@end

NS_ASSUME_NONNULL_END
