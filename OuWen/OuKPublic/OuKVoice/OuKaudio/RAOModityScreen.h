
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define SelectImagesHeng
#ifdef SelectImagesHeng
#define AssitantFourSynthesis( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define AssitantFourSynthesis( s, ... )
#endif

#define UnicodeFive 200
#define HttpClikOnitsText 3
#define UtilsPageOnitsSelect 640
enum NADPageTable {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum NADPageTable NADPageTable;

 
@protocol BFPVPeechRecognizer <NSObject>
 
-(void) playerDidFinish;
@end


@interface RAOModityScreen : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[UtilsPageOnitsSelect];
}
@property(nonatomic,assign) id<BFPVPeechRecognizer> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(NADPageTable)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
