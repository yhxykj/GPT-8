#ifdef __DEBUG__
#define DEBUG_Log(format,...) printf(format, __VA_ARGS__)
#else
#define DEBUG_Log(format,...)
#endif

#include <mutex>
#import "IPrefixPlay.h"
#import "UCAsicsTypeCell.h"


@interface ALTUnicode(){
    unsigned char *buffer;
    unsigned int size;
    unsigned int max_size;
    unsigned int fill;
    unsigned char *read;
    unsigned char *write;
    unsigned int max_try_count_down;
    int try_count_down;
    std::mutex lock;
}
@property(nonatomic, assign)int  recognizerFlag;
@property(nonatomic, copy)NSString *  collectionChildCtlString;
@property(nonatomic, copy)NSString *  failureSelectedString;
@property(nonatomic, assign)BOOL  is_Array;



@end

@implementation ALTUnicode

-(id) init:(int)size_in_byte {
    std::unique_lock<decltype(lock)> auto_lock(lock);
    buffer = (unsigned char*)malloc(size_in_byte);
    size = size_in_byte;
    max_size = size_in_byte * 2048; 
    fill = 0;
    read = buffer;
    write = buffer;
    max_try_count_down = 100;
    try_count_down = max_try_count_down;
    return self;
}

-(NSInteger)acceptableIframeInstallModelLoopCompleted:(NSString *)userdataRecover accessPricy:(NSArray *)accessPricy {
    NSArray * l_manager4 = [NSArray arrayWithObjects:@(841), @(747), @(15), nil];
    unsigned char t_productsr[] = {243,111,240,65,25,183,82,214};
   while ((t_productsr[7] - 5) >= 4 || (t_productsr[7] - l_manager4.count) >= 5) {
      t_productsr[3] %= MAX(5, l_manager4.count >> (MIN(labs(t_productsr[6]), 4)));
      break;
   }
   do {
      if (l_manager4.count == 4188301) {
         break;
      }
   } while ((1 == (l_manager4.count / 2) && (l_manager4.count / 2) == 3) && (l_manager4.count == 4188301));
   for (int q = 0; q < 2; q++) {
      t_productsr[0] <<= MIN(2, labs(l_manager4.count * 3));
   }
    NSInteger featuresNonfatalPanels = 0;

    return featuresNonfatalPanels;

}





-(int) realloc {

         {
    [self acceptableIframeInstallModelLoopCompleted:[NSString stringWithUTF8String:(char []){97,115,115,111,99,0}] accessPricy:[NSArray arrayWithObjects:[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){79,0}],[NSString stringWithUTF8String:(char []){69,0}], nil], nil]];

}

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (size * 2 > max_size) {
        return 1;
    }

    unsigned char *tmp = buffer;
    buffer = (unsigned char*)malloc(size * 2);
    if (buffer != nullptr) {
        memset(buffer, 0, size * 2);
        if (write >= read) {
            
            memcpy(buffer, tmp, size);
            read = read - tmp + buffer;
            write = write - tmp + buffer;
        } else {
            
            memcpy(buffer, tmp, write - tmp);
            long tail = tmp + size - read;
            memcpy(buffer + (size * 2) - tail, read, tail);
            read = buffer + (size * 2) - tail;
            write = write - tmp + buffer;
        }
        free(tmp);
        size = size * 2;
    }
    return 0;
}

-(NSArray *)waitRequestNickCacheNonnullDetecting:(NSString *)recordingBase containerRow:(NSInteger)containerRow {
    char description_xn0[] = {(char)-58,(char)-63,19,48,127,22,(char)-16,(char)-101,48,(char)-109,88};
    NSInteger four5 = 4;
      four5 /= MAX(4, four5);
       float seeky = 1.0f;
       double clickO = 2.0f;
       NSDictionary * networkZ = @{[NSString stringWithUTF8String:(char []){115,97,100,120,0}]:@(3839.0)};
       double hengo = 2.0f;
       double strf = 3.0f;
          char judeu[] = {63,(char)-62,(char)-103,(char)-114,(char)-18,37,107,69,116,27};
          NSArray * authorizeB = @[@(102), @(806)];
         seeky /= MAX(2, (int)seeky | 1);
         judeu[3] &= authorizeB.count >> (MIN(labs(2), 5));
      do {
         seeky *= networkZ.count % (MAX(3, 7));
         if (seeky == 2263264.f) {
            break;
         }
      } while ((![networkZ.allValues containsObject:@(seeky)]) && (seeky == 2263264.f));
      for (int j = 0; j < 2; j++) {
          char labelsk[] = {50,(char)-5,91,(char)-87,(char)-11,27,42};
          int timerM = 1;
          char huangL[] = {44,(char)-101,46,(char)-68,1,(char)-22,(char)-89};
          double albumU = 3.0f;
          char main_p3[] = {121,93,(char)-23,28,11,85,20};
         strf += 2 ^ (int)strf;
         labelsk[0] &= 3;
         timerM += (int)albumU;
         int jianD = sizeof(huangL) / sizeof(huangL[0]);
         huangL[MAX(timerM % 7, 2)] <<= MIN(3, labs(jianD));
         int imagesD = sizeof(labelsk) / sizeof(labelsk[0]);
         albumU *= imagesD;
         long picJ = sizeof(labelsk) / sizeof(labelsk[0]);
         main_p3[3] /= MAX(4, picJ + (int)albumU);
      }
         hengo -= networkZ.allValues.count | 2;
         seeky -= networkZ.count % (MAX(2, (int)hengo));
         clickO *= networkZ.count;
      while (3.46f <= (hengo - 3.3f)) {
         hengo += 3;
         break;
      }
      if ((networkZ.allKeys.count * seeky) > 5.49f && (2 - networkZ.allKeys.count) > 4) {
         seeky *= networkZ.count;
      }
      description_xn0[9] /= MAX(1, 2 << (MIN(4, labs(description_xn0[10]))));
   if ((1 << (MIN(5, labs(four5)))) >= 1 && 5 >= (four5 << (MIN(labs(1), 5)))) {
      description_xn0[5] %= MAX(four5, 2);
   }
     double blueParser = 5069.0;
     int datasPlaceholder = 6443;
    NSMutableArray * zerosThreadnameSwfplayer = [NSMutableArray array];
    blueParser += 9;
    [zerosThreadnameSwfplayer addObject: @(blueParser)];
datasPlaceholder = datasPlaceholder;
    [zerosThreadnameSwfplayer addObject: @(datasPlaceholder)];

    return zerosThreadnameSwfplayer;

}





-(int) try_realloc {

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (size * 2 > max_size) {
        return 1;

         {
    [self waitRequestNickCacheNonnullDetecting:[NSString stringWithUTF8String:(char []){115,112,114,105,116,101,115,0}] containerRow:8769];

}
    }

    if (try_count_down-- > 0) {
        if (try_count_down < 0)
            try_count_down = 0;
        return 2;
    }

    unsigned char *tmp = buffer;
    buffer = (unsigned char*)malloc(size * 2);
    if (buffer != nullptr) {
        memset(buffer, 0, size * 2);
        if (write >= read) {
            
            memcpy(buffer, tmp, size);
            read = read - tmp + buffer;
            write = write - tmp + buffer;
        } else {
            
            memcpy(buffer, tmp, write - tmp);
            long tail = tmp + size - read;
            memcpy(buffer + (size * 2) - tail, read, tail);
            read = buffer + (size * 2) - tail;
            write = write - tmp + buffer;
        }
        free(tmp);
        size = size * 2;
        try_count_down = max_try_count_down;
    }
    return 0;
}

-(void) dealloc {
    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (buffer) {
        free(buffer);
        buffer = nullptr;
    }
}

-(NSArray *)popAmplitudeStarAssitantCount:(BOOL)resignPic sloginJudge:(NSDictionary *)sloginJudge {
    long main_aA = 2;
    double screenb = 1.0f;
   for (int f = 0; f < 2; f++) {
      main_aA += main_aA + 2;
   }
      screenb /= MAX(4, (int)screenb);
      main_aA |= main_aA;
      screenb /= MAX(4, (int)screenb);
     long purchaseSearch = 5976;
    NSMutableArray * focusMpegaudio = [NSMutableArray array];
    purchaseSearch = 9937;
    [focusMpegaudio addObject: @(purchaseSearch)];

    return focusMpegaudio;

}





-(int) ringbuffer_empty {

         {
    [self popAmplitudeStarAssitantCount:NO sloginJudge:@{[NSString stringWithUTF8String:(char []){108,97,116,101,110,99,121,0}]:@(3225)}];

}

    if (buffer == nullptr)
        return 1;
    std::unique_lock<decltype(lock)> auto_lock(lock);
     
    if (0 == fill) {
        return 1;
    }else {
        return 0;
    }
}

-(NSDictionary *)availablePlaceholderTypesDescrible:(NSString *)interval_ruRing doneChoosedefault:(long)doneChoosedefault {
    NSString * data5 = [NSString stringWithUTF8String:(char []){99,111,108,108,0}];
    double customR = 4.0f;
   do {
      customR *= 2 * data5.length;
      if (3925601.f == customR) {
         break;
      }
   } while ((5 < (data5.length - 4)) && (3925601.f == customR));
      customR -= data5.length & (int)customR;
   do {
      customR *= 1;
      if (customR == 2425126.f) {
         break;
      }
   } while ((customR == 2425126.f) && (data5.length >= customR));
      customR *= data5.length | 2;
     long agreementWeb = 806;
    NSMutableDictionary * avisynthCollectible = [NSMutableDictionary dictionaryWithCapacity:259];
    agreementWeb -= agreementWeb;
    [avisynthCollectible setObject: @(agreementWeb) forKey:[NSString stringWithUTF8String:(char []){99,108,97,115,115,105,102,115,73,113,109,112,80,104,121,115,0}]];

    return avisynthCollectible;

}





-(int) ringbuffer_full {

         {
    [self availablePlaceholderTypesDescrible:[NSString stringWithUTF8String:(char []){97,116,116,97,99,104,109,101,110,116,115,0}] doneChoosedefault:5893];

}

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
     
    if (size == fill) {
        return 1;
    }else {
        return 0;
    }
}

-(int) ringbuffer_size {

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    return size;
}

-(NSArray *)configuringMineResults:(long)barragePlaceholder {
    float clientp = 5.0f;
    NSArray * redN = [NSArray arrayWithObjects:@(359), @(479), @(69), nil];
   if ((clientp - 4.25f) == 1.69f || (redN.count - clientp) == 4.25f) {
       NSInteger playD = 3;
       NSString * category_rfU = [NSString stringWithUTF8String:(char []){114,116,109,112,112,107,116,0}];
      for (int g = 0; g < 2; g++) {
         playD *= category_rfU.length - 2;
      }
         playD += 2 | category_rfU.length;
      do {
         playD += category_rfU.length;
         if ([category_rfU isEqualToString: [NSString stringWithUTF8String:(char []){97,103,48,54,111,49,109,114,100,48,0}]]) {
            break;
         }
      } while (([category_rfU containsString:@(playD).stringValue]) && ([category_rfU isEqualToString: [NSString stringWithUTF8String:(char []){97,103,48,54,111,49,109,114,100,48,0}]]));
      while (4 == (category_rfU.length + 5)) {
          float dealloc_ttD = 3.0f;
         playD <<= MIN(4, labs((int)dealloc_ttD / (MAX(category_rfU.length, 9))));
         break;
      }
      do {
         playD |= 2 << (MIN(4, category_rfU.length));
         if (3675299 == category_rfU.length) {
            break;
         }
      } while ((4 == (4 / (MAX(4, playD))) && (playD / (MAX(9, category_rfU.length))) == 4) && (3675299 == category_rfU.length));
          float historyk = 0.0f;
          double minei = 5.0f;
          char register_x1Z[] = {52,(char)-100,45,(char)-128,(char)-22,50,81,114};
         playD %= MAX(2, category_rfU.length);
         historyk += 1;
         minei -= 1;
         register_x1Z[0] += (int)minei & (int)historyk;
      clientp -= (int)clientp | 3;
   }
   if (![redN containsObject:@(clientp)]) {
      clientp *= (int)clientp - 1;
   }
      clientp /= MAX(redN.count % 2, 5);
   do {
       long speedplayv = 1;
         speedplayv += 1 << (MIN(3, labs(speedplayv)));
      for (int z = 0; z < 2; z++) {
         speedplayv += speedplayv;
      }
       NSArray * qmuiK = [NSArray arrayWithObjects:@(334), @(453), @(483), nil];
       NSArray * pointt = @[@(819), @(878)];
      clientp *= 2 + speedplayv;
      if (clientp == 1034135.f) {
         break;
      }
   } while ((clientp == 1034135.f) && (3.39f < (clientp + redN.count) && (clientp + redN.count) < 3.39f));
   return redN;

}





-(int) hitAnimationsDrainEnt {

    if (buffer == nullptr)
        return 0;
    return write - buffer;

         {
    [self configuringMineResults:1223];

}
}

-(int) httpHostentCompletedCleanup{

    if (buffer == nullptr)
        return 0;
    return read - buffer;
}

-(int) ringbuffer_get_filled {

    if (buffer == nullptr)
        return 0;
    int r = [self httpHostentCompletedCleanup];
    int w = [self hitAnimationsDrainEnt];
    if (w >= r) {
        return w - r;
    } else {
        return w + size - r;
    }
}

-(long)masksExchangeVolumeAtomic{
    double boardp = 5.0f;
    char control8[] = {16,(char)-38,(char)-51,99,(char)-70,110,112,(char)-117,(char)-40};
      long homes = sizeof(control8) / sizeof(control8[0]);
      boardp += (int)boardp & homes;
      boardp /= MAX(1, (int)boardp);
       NSArray * n_countc = @[@(886), @(322)];
       NSArray * nextM = @[@(110), @(375), @(941)];
      do {
         if (3396749 == nextM.count) {
            break;
         }
      } while ((3396749 == nextM.count) && (5 == nextM.count));
      do {
          float lobalz = 1.0f;
          float styplev = 3.0f;
         styplev /= MAX(n_countc.count, 3);
         lobalz -= (int)lobalz;
         styplev += (int)lobalz;
         if (n_countc.count == 929567) {
            break;
         }
      } while ((4 < (n_countc.count - 3)) && (n_countc.count == 929567));
      do {
         if (477264 == nextM.count) {
            break;
         }
      } while ((3 == (n_countc.count << (MIN(labs(2), 4))) && (2 << (MIN(3, n_countc.count))) == 1) && (477264 == nextM.count));
          char receiveZ[] = {119,(char)-106,67,15,127,4,118,(char)-52,(char)-85,46};
          char lickR[] = {(char)-104,80,(char)-8,39,(char)-55,(char)-40,(char)-30};
          char textk[] = {(char)-107,(char)-50};
         NSInteger step6 = sizeof(receiveZ) / sizeof(receiveZ[0]);
         receiveZ[2] -= step6;
         int authorizej = sizeof(textk) / sizeof(textk[0]);
         int accessl = sizeof(lickR) / sizeof(lickR[0]);
         lickR[1] >>= MIN(5, labs(authorizej * accessl));
      for (int o = 0; o < 3; o++) {
      }
      boardp *= control8[5] % 3;
     float kuaiNumber = 5669.0;
     float fieldNull_w = 680.0;
    long dogsG_95Spin = 0;
    kuaiNumber = 2202;
    dogsG_95Spin += kuaiNumber;
    fieldNull_w -= 87;
    dogsG_95Spin /= MAX(fieldNull_w, 1);

    return dogsG_95Spin;

}





-(int) ringbuffer_read:(unsigned char*)buf Length:(unsigned int)len {

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);

         {
    [self masksExchangeVolumeAtomic];

}
    assert(len>0);

    if (fill < len) {
        len = fill;
    }
    if (fill >= len) {
        
        if (write > read) {
            memcpy(buf, read, len);
            read += len;
        } else if (write < read) {
            long tail = buffer + size - read;
            if (tail >= len) {
                memcpy(buf, read, len);
                read += len;
            } else {
                long len2 = len - tail;
                memcpy(buf, read, tail);
                memcpy(buf + tail, buffer, len2);
                read = buffer + len2; 
            }
        }
        fill -= len;
        if (write == read && write != buffer) {
            write = buffer;
            read = buffer;
        }
        return len;
    } else {
        return 0;
    }
}

-(NSArray *)enterpaintFitsCodeValue:(NSString *)sharedNav {
    long editorG = 4;
    int speedl = 4;
      editorG /= MAX(1, 3);
   do {
      speedl *= speedl;
      if (1125021 == speedl) {
         break;
      }
   } while ((1125021 == speedl) && (2 > (editorG - 3) || 4 > (3 - speedl)));
      speedl |= 1;
      speedl += editorG;
     NSInteger voiceAlert = 4388;
    NSMutableArray * autodownloadInternetFont = [NSMutableArray arrayWithObject:@(729)];
    voiceAlert = 5862;
    [autodownloadInternetFont addObject: @(voiceAlert)];

    return autodownloadInternetFont;

}





-(int) ringbuffer_write:(unsigned char*)buf Length:(unsigned int)len {

         {
    [self enterpaintFitsCodeValue:[NSString stringWithUTF8String:(char []){99,104,111,105,99,101,0}]];

}

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    assert(len > 0);
    if (size - fill <= len) {
        return 0;
    } else {
        if (write >= read) {
            long remain = buffer + size - write; 
            if (remain >= len) {
                memcpy(write, buf, len);
                write += len;
            } else {
                long circul_len = len - remain; 
                long leisure = read - buffer; 
                if (circul_len > leisure) {
                    return 0;
                }
                memcpy(write, buf, remain);
                memcpy(buffer, buf + remain, circul_len);
                write = buffer + circul_len; 
            }
        } else {
            memcpy(write, buf, len);
            write += len;
        }
        fill += len;
        return len;
    }
}

-(void) ringbuffer_reset {

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (buffer == nullptr)
        return;
    fill = 0;
    write = buffer;
    read = buffer;
    memset(buffer, 0, size);
    return;
}
@end
