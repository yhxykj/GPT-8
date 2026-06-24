 

#import <Foundation/Foundation.h>

@interface FHUstomStyle : NSObject

@property(nonatomic, assign)long  back_idx;
@property(nonatomic, assign)double  lobalMax;
@property(nonatomic, assign)NSInteger  yijian_idx;
@property(nonatomic, copy)NSArray *  type_q9Update_i_arr;




-(BOOL)responsZhangshuInteritem:(double)pauseTimes kuaiBlue:(long)kuaiBlue;

-(NSString *)notopFromePrimeBasicsSaved;


@property(nonatomic) NSString *token;
@property(nonatomic) long expireTime;

-(id)initWithAccessKeyId:(NSString *)akId andAccessSecret:(NSString *)akSecret;
-(void)apply;
@end
