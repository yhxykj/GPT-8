
#import <Foundation/Foundation.h>

 
@protocol RMSMLHome <NSObject>

 
-(void) recorderDidStart;

 
-(void) recorderDidStop;

 
-(void) voiceRecorded:(NSData*) frame;

 
-(void) voiceDidFail:(NSError*)error;
@end



 
@interface OJNKuaiPaint : NSObject


@property(nonatomic, assign)int  recognitionCount;
@property(nonatomic, assign)double  remove_min;
@property(nonatomic, assign)long  handle_sum;
@property(nonatomic, assign)double  sjfMax;




-(double)strlenUnicodeLocalizedTapAttribute:(int)fourNui;

-(NSInteger)launchActivateSelectionExpiresArrow;

-(NSDictionary *)generateCenterFinishedParameters:(NSDictionary *)textConfiguring childSeek:(NSDictionary *)childSeek;

-(float)removesWhetherObjectMarginCapture:(float)backgroundControl delegate_nrSlider:(float)delegate_nrSlider connectVipiconbg:(float)connectVipiconbg;

-(float)sandboxPackedRenderRingRate:(BOOL)nextPurchasing dataQuestion:(NSArray *)dataQuestion changedPrice:(NSArray *)changedPrice;

-(NSDictionary *)exiteEventsDefine:(double)keyRefresh renderAction:(BOOL)renderAction;

-(NSDictionary *)performSectionsSubstring:(NSDictionary *)actionRequest keyChat:(NSArray *)keyChat;

-(long)backBeforeAnimateFullClearReceived:(NSDictionary *)completeDvanced deceleratingSetsamplerate:(float)deceleratingSetsamplerate reconnectEsult:(NSString *)reconnectEsult;

-(NSString *)availableAtomicWhiteAllInteger:(NSString *)mainResult;

-(NSDictionary *)shurukModelBlue:(BOOL)aintNews didselectNews:(double)didselectNews;


@property(nonatomic,assign) id<RMSMLHome> delegate;

@property(nonatomic,readonly) NSUInteger currentVoiceVolume;

 
-(void)start;

 
-(void)stop:(BOOL)shouldNotify;

 
-(BOOL)isStarted;
@end
