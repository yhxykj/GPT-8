
#import "FGTUtils.h"
#import <objc/runtime.h>
#import "UCAsicsTypeCell.h"


static inline void JSExchangeInstanceMethod(Class cls, SEL originalSEL, SEL newSEL) {
    Method originalMethod = class_getInstanceMethod(cls, originalSEL);
    Method newMethod = class_getInstanceMethod(cls, newSEL);
    class_addMethod(cls,
                    originalSEL,
                    class_getMethodImplementation(cls, originalSEL),
                    method_getTypeEncoding(originalMethod));
    class_addMethod(cls,
                    newSEL,
                    class_getMethodImplementation(cls, newSEL),
                    method_getTypeEncoding(newMethod));
    method_exchangeImplementations(class_getInstanceMethod(cls, originalSEL),
                                   class_getInstanceMethod(cls, newSEL));
}

@implementation NSString (Unicode)

-(NSArray *)remoteRepeatsRet:(NSArray *)voicesPlaceholder {
    char namesG[] = {122,(char)-120};
    NSArray * y_imageS = [NSArray arrayWithObjects:@(431), @(762), @(536), nil];
   if (y_imageS.count > namesG[0]) {
      namesG[1] += namesG[1] << (MIN(labs(3), 1));
   }
       unsigned char interval_pb[] = {148,68,135,118,32,62,9,52,93,231,52};
      do {
          unsigned char blueW[] = {235,40};
          double with_i2J = 4.0f;
          char freeO[] = {23,(char)-82,66,(char)-12,21};
          NSArray * asicsG = [NSArray arrayWithObjects:@(431), @(437), nil];
          float bottomF = 3.0f;
         interval_pb[0] *= (int)bottomF;
         blueW[1] += 2;
         with_i2J += asicsG.count;
         freeO[1] |= (int)with_i2J;
         with_i2J /= MAX(asicsG.count + 2, 2);
         int item9 = sizeof(blueW) / sizeof(blueW[0]);
         bottomF *= item9;
         if (3657769 == y_imageS.count) {
            break;
         }
      } while ((3 <= (interval_pb[7] >> (MIN(labs(4), 2)))) && (3657769 == y_imageS.count));
      if ((interval_pb[7] / (MAX(3, 10))) > 5) {
         NSInteger lazak = sizeof(interval_pb) / sizeof(interval_pb[0]);
         interval_pb[4] += lazak << (MIN(labs(3), 4));
      }
          NSString * renderN = [NSString stringWithUTF8String:(char []){112,101,99,101,110,116,0}];
          BOOL paint4 = NO;
         interval_pb[4] &= (2 ^ (paint4 ? 5 : 5));
         paint4 = 25 == renderN.length && renderN.length == 25;
   for (int a = 0; a < 1; a++) {
       unsigned char ocketB[] = {209,208,172,102,108,127};
       float markdownO = 4.0f;
       float thirdx = 4.0f;
      while ((thirdx / (MAX(3.89f, 1))) > 1.35f && (thirdx / (MAX(markdownO, 10))) > 3.89f) {
         markdownO += 3 - (int)markdownO;
         break;
      }
      for (int u = 0; u < 3; u++) {
          unsigned char onits4[] = {151,43,142,68,217,77,46};
          char fuzhir[] = {48,(char)-61};
          unsigned char shareu[] = {179,217,234,105};
         NSInteger volumeD = sizeof(shareu) / sizeof(shareu[0]);
         markdownO += fuzhir[1] << (MIN(5, labs(volumeD)));
         long modeS = sizeof(onits4) / sizeof(onits4[0]);
         onits4[2] >>= MIN(labs(modeS), 2);
         int yanzhengz = sizeof(onits4) / sizeof(onits4[0]);
         fuzhir[1] %= MAX(2, onits4[1] | yanzhengz);
      }
      for (int x = 0; x < 3; x++) {
          double keywindowI = 1.0f;
         thirdx *= (int)markdownO % 3;
         keywindowI *= (int)keywindowI / (MAX(8, (int)keywindowI));
      }
      for (int r = 0; r < 1; r++) {
         long delayt = sizeof(ocketB) / sizeof(ocketB[0]);
         thirdx /= MAX(4, delayt % 2);
      }
         ocketB[3] &= (int)markdownO;
      while (markdownO == 1) {
         markdownO -= (int)thirdx;
         break;
      }
      while (1 == markdownO) {
         ocketB[3] /= MAX(5, (int)markdownO + 3);
         break;
      }
      do {
          NSDictionary * overtimeY = @{[NSString stringWithUTF8String:(char []){110,100,111,116,115,0}]:@(800), [NSString stringWithUTF8String:(char []){114,101,112,108,121,0}]:@(533)};
          NSArray * responsn = @[@(997), @(813), @(431)];
         markdownO *= responsn.count;
         if (markdownO == 2156085.f) {
            break;
         }
      } while ((3.61f == (1.19f * thirdx) && (markdownO * thirdx) == 1.19f) && (markdownO == 2156085.f));
         ocketB[2] ^= 2;
      namesG[1] -= (int)markdownO << (MIN(labs((int)thirdx), 1));
   }
   return y_imageS;

}






- (NSString *)_stringByReplaceUnicode {

    NSMutableString *strb = [self mutableCopy];
    [strb replaceOccurrencesOfString:@"\\U" withString:@"\\u" options:0 range:NSMakeRange(0, strb.length)];
    CFStringRef transform = CFSTR("Any-Hex/Java");
    CFStringTransform((__bridge CFMutableStringRef)strb, NULL, transform, YES);

         {
    [self remoteRepeatsRet:@[[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){102,117,110,99,116,105,111,110,0}],@(2814.0), nil]]];

}
    CFRelease(transform);
    return strb.copy;
}

@end

@implementation NSDictionary(JSUnicodeTransfomer)

-(NSString *)picturePaymentsHandle:(NSDictionary *)modeReceive {
    int scoketg = 5;
    int whether0 = 5;
      scoketg <<= MIN(labs(whether0), 2);
    double emptyH = 2.0f;
   while ((scoketg + 4) < 5 && (emptyH - scoketg) < 2.100f) {
      emptyH /= MAX(whether0 / (MAX((int)emptyH, 8)), 1);
      break;
   }
     double labelsPaint = 6739.0;
    NSString *matricesAbuseCalendar = [NSString new];

    return matricesAbuseCalendar;

}






- (NSString *)_triangleBlockChecked:(id)locale {

         {
    [self picturePaymentsHandle:@{[NSString stringWithUTF8String:(char []){111,112,101,110,109,112,116,0}]:@(199).stringValue}];

}

       unsigned char stylew[] = {60,198};
    NSInteger generate9 = 0;
    char clickt[] = {64,115,73,(char)-71,(char)-96,25,49};
       char stypei[] = {60,(char)-63,(char)-12,(char)-20,(char)-44,82,26,(char)-126,3,108,(char)-56};
       NSString * yijiann = [NSString stringWithUTF8String:(char []){120,112,111,115,117,114,101,0}];
       unsigned char closet[] = {132,203,127,85,108,252,26,60,232,15,114};
          unsigned char peech8[] = {3,39,157,94,128,12,232};
         int placei = sizeof(peech8) / sizeof(peech8[0]);
         peech8[2] += 3 & placei;
      do {
         if ([[NSString stringWithUTF8String:(char []){103,113,54,54,0}] isEqualToString: yijiann]) {
            break;
         }
      } while (([yijiann containsString:@(closet[1]).stringValue]) && ([[NSString stringWithUTF8String:(char []){103,113,54,54,0}] isEqualToString: yijiann]));
         long changeJ = sizeof(closet) / sizeof(closet[0]);
         stypei[1] -= yijiann.length | changeJ;
         stypei[3] /= MAX(closet[9] >> (MIN(2, yijiann.length)), 4);
          char controllersa[] = {(char)-114,(char)-16,(char)-10,(char)-77,(char)-44,(char)-74};
          NSInteger rown = 2;
          int asicsf = 1;
         asicsf -= yijiann.length - 1;
         controllersa[MAX(0, rown % 6)] &= 3;
         rown /= MAX(3, rown * 1);
         asicsf -= rown % 1;
      do {
         if ([[NSString stringWithUTF8String:(char []){105,107,114,51,100,57,52,0}] isEqualToString: yijiann]) {
            break;
         }
      } while (([[NSString stringWithUTF8String:(char []){105,107,114,51,100,57,52,0}] isEqualToString: yijiann]) && (1 >= (stypei[8] << (MIN(labs(3), 3))) || (yijiann.length << (MIN(labs(3), 4))) >= 1));
      for (int t = 0; t < 3; t++) {
         closet[1] -= yijiann.length;
      }
       unsigned char picker_[] = {23,185,94,245,194,131,69,163,218};
      NSInteger ticketT = sizeof(clickt) / sizeof(clickt[0]);
      stylew[0] ^= (1 + ticketT) * stypei[1];
   do {
       int isdefaultT = 5;
       int rowsa = 5;
       NSString * dianhuaZ = [NSString stringWithUTF8String:(char []){112,114,111,112,111,115,97,108,115,0}];
       NSDictionary * voiceZ = @{[NSString stringWithUTF8String:(char []){100,114,97,119,117,116,105,108,115,0}]:@(805)};
       double onitsq = 1.0f;
         onitsq /= MAX(4, voiceZ.allKeys.count + isdefaultT);
       unsigned char voicesd[] = {98,121,240,168,1,196,135,236,218,225,167,230};
       unsigned char directE[] = {210,52,175,241,214,122,244,101,67,214};
      if (voiceZ.count > directE[2]) {
         isdefaultT += voiceZ.count;
      }
         rowsa %= MAX(2, isdefaultT / (MAX(2, 10)));
          NSString * popk = [NSString stringWithUTF8String:(char []){110,97,109,101,115,0}];
          double rowy = 4.0f;
         isdefaultT -= voiceZ.allKeys.count >> (MIN(2, labs((int)onitsq)));
         rowy /= MAX(popk.length, 1);
         rowy += 2;
         rowy /= MAX(5 * popk.length, 5);
      for (int w = 0; w < 3; w++) {
         voicesd[5] |= (int)onitsq % (MAX(directE[1], 10));
      }
         directE[3] |= 1;
      do {
         isdefaultT ^= dianhuaZ.length;
         if (4317986 == dianhuaZ.length) {
            break;
         }
      } while ((2 >= dianhuaZ.length) && (4317986 == dianhuaZ.length));
      do {
         directE[MAX(isdefaultT % 10, 3)] += isdefaultT;
         if (generate9 == 3606111) {
            break;
         }
      } while ((generate9 == 3606111) && ((rowsa & directE[3]) <= 5));
      for (int h = 0; h < 1; h++) {
          unsigned char test0[] = {232,66,170};
          NSString * thatF = [NSString stringWithUTF8String:(char []){105,110,111,117,116,0}];
         isdefaultT |= 3;
         long baseo = sizeof(test0) / sizeof(test0[0]);
         test0[1] >>= MIN(4, labs(baseo + 1));
      }
          BOOL onitsY = NO;
         int name2 = sizeof(directE) / sizeof(directE[0]);
         directE[8] %= MAX(4, 2 >> (MIN(labs(name2), 2)));
         onitsY = (!onitsY ? onitsY : onitsY);
      while (rowsa < 4) {
         rowsa <<= MIN(labs(2), 1);
         break;
      }
      if (directE[8] == rowsa) {
          int ridgingH = 5;
          NSString * vipiconbg3 = [NSString stringWithUTF8String:(char []){118,101,114,116,115,0}];
         directE[9] >>= MIN(2, labs(3 ^ vipiconbg3.length));
         ridgingH -= ridgingH * ridgingH;
         ridgingH <<= MIN(labs(5 | vipiconbg3.length), 1);
      }
      for (int r = 0; r < 2; r++) {
          NSString * fontp = [NSString stringWithUTF8String:(char []){117,99,111,110,115,116,0}];
          int applej = 4;
          unsigned char finishT[] = {235,215,127,59,145,5,11};
         rowsa &= directE[3];
         applej &= fontp.length % 4;
         long description_3o = sizeof(finishT) / sizeof(finishT[0]);
         applej &= description_3o;
         applej *= fontp.length;
      }
          unsigned char steps9[] = {171,235,140,90,241,225,81,179,78};
          int binde = 3;
         isdefaultT ^= isdefaultT >> (MIN(dianhuaZ.length, 5));
         steps9[0] %= MAX(2, steps9[4]);
         binde |= 2;
      clickt[3] -= stylew[1] + 1;
      if (504771 == generate9) {
         break;
      }
   } while ((2 == (generate9 << (MIN(labs(1), 4))) || (generate9 << (MIN(labs(clickt[1]), 5))) == 1) && (504771 == generate9));
   for (int c = 0; c < 1; c++) {
      NSInteger jinduV = sizeof(clickt) / sizeof(clickt[0]);
      NSInteger unicodeZ = sizeof(stylew) / sizeof(stylew[0]);
      stylew[1] >>= MIN(3, labs(jinduV | unicodeZ));
   }
   for (int l = 0; l < 2; l++) {
      generate9 += 3 - generate9;
   }
      long loadingp = sizeof(clickt) / sizeof(clickt[0]);
      generate9 += loadingp ^ 2;
   while (4 >= (5 ^ stylew[0]) && 5 >= (stylew[0] ^ clickt[3])) {
      NSInteger tool_ = sizeof(clickt) / sizeof(clickt[0]);
      NSInteger orderq = sizeof(stylew) / sizeof(stylew[0]);
      clickt[4] |= tool_ ^ orderq;
      break;
   }

    return [[self _triangleBlockChecked:locale] _stringByReplaceUnicode];
}


- (NSString *)_triangleBlockChecked:(id)locale indent:(NSUInteger)level {

       BOOL rrecordingy = YES;
    char engineS[] = {(char)-28,48,(char)-48,38,(char)-32,(char)-5,14,(char)-83,3,(char)-124};
    double paints = 5.0f;
      long fiveo = sizeof(engineS) / sizeof(engineS[0]);
      paints -= fiveo;
      int bigp = sizeof(engineS) / sizeof(engineS[0]);
      rrecordingy = (61 % (MAX(8, bigp))) < 25;
   while (rrecordingy || 2 > engineS[8]) {
      rrecordingy = 43 <= engineS[2] && 43 <= paints;
      break;
   }
   do {
      long speechS = sizeof(engineS) / sizeof(engineS[0]);
      paints += 3 & speechS;
      if (4076716.f == paints) {
         break;
      }
   } while ((4076716.f == paints) && ((paints / 1) < 5));
       NSDictionary * textlabelS = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){102,0}],[NSString stringWithUTF8String:(char []){97,0}], nil];
       double t_player9 = 1.0f;
         t_player9 += 3 * textlabelS.count;
      do {
          double jnewsa = 1.0f;
          char null_1e[] = {39,122,82,74,109,70,(char)-11,16,(char)-106,(char)-83,33};
          unsigned char complete_[] = {86,85,160,49,28};
          int type_zjX = 4;
         t_player9 *= (int)jnewsa;
         jnewsa -= type_zjX << (MIN(labs(3), 4));
         int webg = sizeof(null_1e) / sizeof(null_1e[0]);
         null_1e[0] /= MAX(complete_[0] | webg, 1);
         long photosM = sizeof(complete_) / sizeof(complete_[0]);
         complete_[3] /= MAX(null_1e[0] + photosM, 2);
         long barrageW = sizeof(complete_) / sizeof(complete_[0]);
         type_zjX -= type_zjX | barrageW;
         if (3650493.f == t_player9) {
            break;
         }
      } while ((3650493.f == t_player9) && ((textlabelS.count - t_player9) <= 2.17f));
       int placep = 0;
      for (int j = 0; j < 3; j++) {
         placep >>= MIN(textlabelS.allKeys.count, 2);
      }
       long audio9 = 1;
      while (5.96f == (4.17f - t_player9)) {
         t_player9 /= MAX(1, 5);
         break;
      }
      engineS[9] += ((rrecordingy ? 3 : 1) >> (MIN(labs((int)t_player9), 4)));

    return [[self _triangleBlockChecked:locale indent:level] _stringByReplaceUnicode];
}


+ (void)load {
    JSExchangeInstanceMethod(self,@selector(description),@selector(_presentNextEdge));
    JSExchangeInstanceMethod(self,@selector(descriptionWithLocale:),@selector(_triangleBlockChecked:));
    JSExchangeInstanceMethod(self,@selector(descriptionWithLocale:indent:),@selector(_triangleBlockChecked:indent:));
}


- (NSString *)_presentNextEdge {

       double labelF = 3.0f;
    NSString * objq = [NSString stringWithUTF8String:(char []){117,114,98,103,0}];
    char patho[] = {86,97,(char)-120,(char)-119,49,52,79,79,12,(char)-10,(char)-19,80};
   do {
      labelF += ([[NSString stringWithUTF8String:(char []){98,0}] isEqualToString: objq] ? (int)labelF : objq.length);
      if (labelF == 3791411.f) {
         break;
      }
   } while ((labelF == 3791411.f) && ((labelF - 1) <= 4 && (labelF - objq.length) <= 1));
   while (2 < (labelF / (MAX(8, objq.length))) || 3 < (2 / (MAX(7, labelF)))) {
       unsigned char window_j1C[] = {182,144,141,157,125,46};
       float eventg = 5.0f;
       unsigned char boardU[] = {193,89,171,66,226,84};
       long ocketM = 4;
       char pagee[] = {(char)-92,115,(char)-83};
      for (int u = 0; u < 2; u++) {
          NSInteger strZ = 3;
         window_j1C[MAX(ocketM % 6, 4)] <<= MIN(2, labs(3));
         strZ <<= MIN(labs(strZ), 3);
      }
         pagee[0] &= (int)eventg;
         eventg += ocketM >> (MIN(1, labs(2)));
      for (int g = 0; g < 1; g++) {
          int layout_ = 5;
          char linkb[] = {124,(char)-36,28,(char)-125,(char)-2};
         ocketM *= 2;
         NSInteger thumbW = sizeof(linkb) / sizeof(linkb[0]);
         layout_ += thumbW;
      }
         boardU[3] -= 3;
       char speedr[] = {125,(char)-60};
       char loginW[] = {3,(char)-62,(char)-119,(char)-62,63,(char)-78,(char)-108,81,106,(char)-53,(char)-1};
      do {
         eventg /= MAX(4, 1);
         if (eventg == 3851819.f) {
            break;
         }
      } while ((1 < (loginW[9] * eventg) || (loginW[9] * eventg) < 1) && (eventg == 3851819.f));
      if (4 < (5 | ocketM)) {
         long direct3 = sizeof(speedr) / sizeof(speedr[0]);
         speedr[0] -= loginW[4] | (2 + direct3);
      }
          char closer[] = {(char)-36,(char)-121,(char)-18,(char)-79,(char)-57,79,(char)-104,19,121};
          long tablelistk = 4;
         long reloadt = sizeof(boardU) / sizeof(boardU[0]);
         eventg /= MAX(1, reloadt >> (MIN(5, labs(1))));
         closer[MAX(tablelistk % 9, 7)] &= 2;
         tablelistk &= tablelistk;
      while (5 == loginW[1]) {
         loginW[10] %= MAX(4, pagee[0]);
         break;
      }
      while (window_j1C[3] >= 1) {
         pagee[MAX(2, ocketM % 3)] %= MAX(ocketM, 3);
         break;
      }
      if (5 <= (5 & loginW[2]) && (loginW[2] & 5) <= 2) {
         NSInteger onitsf = sizeof(speedr) / sizeof(speedr[0]);
         loginW[0] ^= onitsf >> (MIN(labs(pagee[2]), 1));
      }
       unsigned char hengv[] = {76,102,2,237,175,247,15};
       unsigned char nickG[] = {200,19,205,193,205,100,233};
       unsigned char jianb[] = {190,69,217,135,225,202};
      for (int a = 0; a < 2; a++) {
          unsigned char callbackz[] = {87,33};
          unsigned char datasc[] = {174,106,255,250,153,252,250,33,58,105,231,217};
          char progressz[] = {(char)-121,(char)-7,(char)-71,(char)-122,(char)-83,80,19,91,20,(char)-70,30,2};
          NSArray * eventM = @[@(8822)];
         int bufferedv = sizeof(speedr) / sizeof(speedr[0]);
         jianb[0] |= bufferedv;
         callbackz[0] *= 2;
         int edit1 = sizeof(datasc) / sizeof(datasc[0]);
         datasc[8] >>= MIN(2, labs(progressz[1] - edit1));
         progressz[4] ^= 3;
      }
      labelF /= MAX(ocketM << (MIN(objq.length, 4)), 1);
      break;
   }
      patho[7] -= patho[9];

    return [[self _presentNextEdge] _stringByReplaceUnicode];
}

@end
