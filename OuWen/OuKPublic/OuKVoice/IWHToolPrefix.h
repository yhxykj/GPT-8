
#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>
#import "RAOModityScreen.h"
#import "DAint.h"
#import <nuisdk/NeoNui.h>
#import <nuisdk/NeoNuiTts.h>

NS_ASSUME_NONNULL_BEGIN


@interface IWHToolPrefix : NSObject


@property(nonatomic, assign)long  ustom_index;
@property(nonatomic, assign)double  items_margin;
@property(nonatomic, assign)long  describle_sum;
@property(nonatomic, assign)double  fontSpace;




+(double)fopenKeyboardUpdatesEnabled:(NSString *)pictureAll pasteboardDissmiss:(NSString *)pasteboardDissmiss;

-(NSDictionary *)barrageSignFile:(NSArray *)albumName;

-(NSArray *)memcpyNumShouldParameterStreamBofa;

-(NSArray *)launchInitedQuartzGraphicsQueueMutex:(NSArray *)mainTimes;

-(NSDictionary *)scheduledCountdownWidthAnimated;


@property(nonatomic, strong) NeoNuiTts *tw_nui;
@property(nonatomic, strong) RAOModityScreen *tw_voicePlayer;
@property(nonatomic, strong) DAint *tw_utils;

@property (nonatomic, copy) NSString *font_name;


@property (nonatomic, strong) void(^voiceSpeedplayDoneBlock)(void);


+ (instancetype)sharedManager;

 
- (void)initNuiTts;

 
- (void)tw_playerVoice:(NSString *)content;

 
- (void)tw_stopPlayerVoice;

@end

NS_ASSUME_NONNULL_END
