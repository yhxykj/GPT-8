
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^kuaiSuLoginSuccessBlock)(NSString *token, NSString *resultCode);

@interface KAHistoryRecorder : NSObject


@property(nonatomic, assign)int  photos_sum;
@property(nonatomic, assign)long  describleMark;




+(BOOL)becomeFlushFormattedShengHandler:(NSArray *)authStyple uploadAsics:(NSString *)uploadAsics bianAssitant:(NSString *)bianAssitant;


+ (void)vc_KuaisuLogin:(UIViewController *)loginVC loginSuccess:(kuaiSuLoginSuccessBlock)success;

@end

NS_ASSUME_NONNULL_END
