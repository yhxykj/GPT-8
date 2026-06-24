
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^AFSuccBlock)(id json);
typedef void(^AFFailBlock)(NSError *error);

@interface GLFOnitsAssitant : NSObject


@property(nonatomic, copy)NSArray *  collectionProductsArr;
@property(nonatomic, copy)NSArray *  sumHengChanged_list;
@property(nonatomic, assign)int  qmui_idx;




-(double)confirmUnicodePresentReadwriteAvatar;

-(float)orgCodeIos:(NSString *)expireSubviews;

+(NSArray *)exhangeOutNamed:(double)loginDialog;

+(NSDictionary *)postMultipartBasicIdentifiers;


+ (GLFOnitsAssitant *)shared;

 
-(void) postUrl:(NSString *)URLString
          param:(NSMutableDictionary *)param
        success:(AFSuccBlock)success
        failure:(AFFailBlock)failure;

- (void)postUploadImage:(NSArray<UIImage *> * _Nonnull)images;

@property (nonatomic,copy) void(^ImagesLinkSuccessComplete)(NSArray *images);

@end

NS_ASSUME_NONNULL_END
