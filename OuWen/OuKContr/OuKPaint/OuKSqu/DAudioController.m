
#import "DAudioController.h"
#import "UCAsicsTypeCell.h"


@interface QOStarsCell : UICollectionViewCell
@property (nonatomic, strong) UIImageView *tw_avatar_image;
@end

@implementation QOStarsCell


- (instancetype)initWithFrame:(CGRect)frame {
       NSInteger detectingr = 5;
    char downq[] = {(char)-31,(char)-78,68,(char)-112,4,87,85,(char)-117};
   if (detectingr < 4) {
      downq[MAX(1, detectingr % 8)] /= MAX(4, 1);
   }

    self = [super initWithFrame:frame];
    if (self) {
        self.tw_avatar_image = [[UIImageView alloc] init];
   for (int z = 0; z < 1; z++) {
      long httpA = sizeof(downq) / sizeof(downq[0]);
      downq[MAX(detectingr % 8, 0)] &= httpA;
   }
        [self.tw_avatar_image setContentMode:UIViewContentModeScaleAspectFill];
   while (2 <= detectingr) {
      detectingr >>= MIN(2, labs(detectingr * 3));
      break;
   }
        [self addSubview:self.tw_avatar_image];
        self.tw_avatar_image.sd_layout.leftSpaceToView(self, 0).topSpaceToView(self, 0).rightSpaceToView(self, 0).bottomSpaceToView(self, 0);
   while (3 > (detectingr / (MAX(1, downq[3])))) {
      NSInteger textg = sizeof(downq) / sizeof(downq[0]);
      downq[MAX(detectingr % 8, 5)] /= MAX(textg % 1, 2);
      break;
   }
        self.tw_avatar_image.layer.cornerRadius = 16;
        self.tw_avatar_image.layer.masksToBounds = YES;
    }
    return self;
}

@end

@interface DAudioController ()<UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout>
@property(nonatomic, assign)NSInteger  allCount;
@property(nonatomic, assign)int  stype_f;
@property(nonatomic, copy)NSArray *  ocketRows_arr;
@property(nonatomic, assign)NSInteger  child_sum;




@property (weak, nonatomic) IBOutlet UICollectionView *collectionGuide;

@property (nonatomic, strong) NSMutableArray *indicatorTime_f;
@property (nonatomic, strong) NSMutableArray *resumeRrecording;
@property (nonatomic, assign) NSInteger answerHttp;
@property (nonatomic, assign) NSInteger synthesisIndex;
@property (nonatomic, assign) BOOL childResult;

@end

@implementation DAudioController


- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
       double sjfI = 4.0f;
    NSString * onits8 = [NSString stringWithUTF8String:(char []){103,97,116,101,100,0}];
    char comments[] = {(char)-22,16};
   while (![onits8 containsString:@(sjfI).stringValue]) {
      sjfI /= MAX(2, 3);
      break;
   }

    NSDictionary *headerObj = self.resumeRrecording[indexPath.row];
    
    QOStarsCell *z_subviewsCell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TWPlazaCollectionViewCellID" forIndexPath:indexPath];
    
    NSArray *connent = [headerObj objectForKey:@"imgUrls"];
    if (connent.count > 1) {
        NSString *buffer = connent[0];
        [z_subviewsCell.tw_avatar_image sd_setImageWithURL:LoadingImageUrl(buffer)];
    }
    else {
        [z_subviewsCell.tw_avatar_image sd_setImageWithURL:LoadingImageUrl([headerObj objectForKey:@"imgUrl"])];
    }
    
    
    return z_subviewsCell;
       unsigned char uniqueT[] = {118,129,66,173,8,52,37,162,14,141};
          float directI = 4.0f;
          unsigned char topa[] = {162,254,15};
          unsigned char shiyonglabelq[] = {9,177,200,137,177,45,210,228,31};
         int thirdy = sizeof(topa) / sizeof(topa[0]);
         uniqueT[0] /= MAX(2 | thirdy, 1);
         directI += (int)directI;
         shiyonglabelq[3] &= 2;
      do {
          char pic8[] = {61,(char)-106,(char)-43,5,107,(char)-15};
         long paint9 = sizeof(uniqueT) / sizeof(uniqueT[0]);
         uniqueT[0] *= (2 + paint9) | pic8[1];
         if (3312212.f == sjfI) {
            break;
         }
      } while ((uniqueT[4] <= uniqueT[0]) && (3312212.f == sjfI));
      while (uniqueT[8] > uniqueT[7]) {
         NSInteger recordU = sizeof(uniqueT) / sizeof(uniqueT[0]);
         NSInteger recognizerB = sizeof(uniqueT) / sizeof(uniqueT[0]);
         uniqueT[1] *= recognizerB & recordU;
         break;
      }
      sjfI *= onits8.length;
   do {
       double sideE = 3.0f;
       int datak = 4;
      for (int p = 0; p < 3; p++) {
         datak |= datak;
      }
         datak += (int)sideE % 2;
         datak &= (int)sideE | 2;
       NSString * controllersk = [NSString stringWithUTF8String:(char []){111,118,101,114,0}];
      for (int g = 0; g < 3; g++) {
         sideE += datak;
      }
      do {
         datak -= datak / (MAX((int)sideE, 9));
         if (datak == 1323519) {
            break;
         }
      } while ((datak == 1323519) && (controllersk.length < datak));
      sjfI *= (int)sideE - 2;
      if (1564637.f == sjfI) {
         break;
      }
   } while ((1564637.f == sjfI) && (1 < (sjfI * onits8.length) && 1 < (onits8.length * sjfI)));
}


- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
       unsigned char kuai4[] = {9,215,72,137,25,38};
    float ustomn = 3.0f;
    NSInteger answerJ = 1;
       double changeJ = 3.0f;
       unsigned char audiou[] = {157,229,19,161,141,135,87,34,173,164};
       unsigned char collectionview7[] = {126,166,23,205,61,83,136,251};
       float processl = 0.0f;
      if (3.64f > (changeJ - 2.58f)) {
         changeJ /= MAX((int)processl, 4);
      }
         audiou[8] -= (int)processl;
         processl /= MAX((int)changeJ - audiou[3], 4);
          double cleanupp = 1.0f;
          char asicsD[] = {60,29,(char)-51,78,(char)-99,(char)-75,105,(char)-47,(char)-15,(char)-42,6};
         NSInteger collectionX = sizeof(audiou) / sizeof(audiou[0]);
         collectionview7[6] %= MAX((int)changeJ | collectionX, 2);
         cleanupp -= 1;
         NSInteger content6 = sizeof(asicsD) / sizeof(asicsD[0]);
         asicsD[5] -= (int)cleanupp << (MIN(labs(content6), 5));
         audiou[3] -= 3;
      while ((audiou[8] | collectionview7[3]) > 5) {
         long clickP = sizeof(audiou) / sizeof(audiou[0]);
         collectionview7[7] >>= MIN(3, labs(clickP & collectionview7[7]));
         break;
      }
      while (4 < (processl / 5) || (5 + collectionview7[5]) < 4) {
         processl /= MAX(5, 3 * (int)changeJ);
         break;
      }
          NSDictionary * vipf = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){97,112,112,108,101,0}],@(837).stringValue, [NSString stringWithUTF8String:(char []){116,114,105,112,0}],@(351), nil];
          double huangi = 2.0f;
         processl /= MAX(vipf.allKeys.count, 3);
         huangi -= vipf.count + 5;
         huangi /= MAX(3, 1);
      ustomn -= (int)ustomn - collectionview7[7];
   if ((kuai4[3] & 2) < 4 || (kuai4[3] + ustomn) < 2) {
       NSArray * marginw = [NSArray arrayWithObjects:@(9969), nil];
       float sandboxT = 0.0f;
      if (3 > (marginw.count << (MIN(labs(1), 5)))) {
          NSInteger type_6t = 2;
          unsigned char lijiC[] = {80,68,192,237,134,249,13,12,81};
          unsigned char chatV[] = {25,130,45,76,183,24,130};
         type_6t *= marginw.count >> (MIN(labs(3), 5));
         NSInteger container0 = sizeof(chatV) / sizeof(chatV[0]);
         type_6t -= container0;
         NSInteger bindh = sizeof(chatV) / sizeof(chatV[0]);
         lijiC[6] &= bindh >> (MIN(labs(2), 4));
      }
      if (5 >= (marginw.count & 1) || (2.94f - sandboxT) >= 2.57f) {
         sandboxT -= 1 ^ (int)sandboxT;
      }
         sandboxT *= marginw.count;
      while (1 >= (marginw.count / 5) && (marginw.count - sandboxT) >= 1.4f) {
         sandboxT -= marginw.count / 4;
         break;
      }
      while (5.48f == (sandboxT - marginw.count)) {
          char applyQ[] = {93,102,44,63,(char)-126,24};
          double headersX = 1.0f;
         headersX += 4 * marginw.count;
         long recordsD = sizeof(applyQ) / sizeof(applyQ[0]);
         applyQ[4] &= recordsD / (MAX(applyQ[1], 8));
         int allr = sizeof(applyQ) / sizeof(applyQ[0]);
         headersX += allr;
         break;
      }
      while (1.0f <= (sandboxT + 5.59f) || 4 <= (5 + marginw.count)) {
         sandboxT *= (int)sandboxT * 3;
         break;
      }
      kuai4[MAX(answerJ % 6, 4)] |= (int)ustomn;
   }

    
    NSDictionary *headerObju = self.resumeRrecording[indexPath.row];
       unsigned char pasteboardS[] = {64,246,158,201};
       BOOL textu = NO;
       unsigned char dismissC[] = {131,103,81,129,55,75};
      while (dismissC[4] == 3) {
          float queueY = 2.0f;
          NSString * pictureu = [NSString stringWithUTF8String:(char []){114,116,115,112,0}];
          char sliderE[] = {79,(char)-25,25,(char)-7,(char)-101,(char)-23,12};
         textu = textu || 29 < (77 & sliderE[3]);
         queueY -= pictureu.length ^ 3;
         queueY /= MAX(pictureu.length * 5, 2);
         sliderE[2] &= 1 >> (MIN(2, labs((int)queueY)));
         break;
      }
          double pictureh = 0.0f;
          NSString * animationS = [NSString stringWithUTF8String:(char []){110,111,110,98,108,111,99,107,105,110,103,0}];
         textu = dismissC[5] == 78 && 78 == pasteboardS[2];
         pictureh /= MAX(4, 3);
         pictureh += animationS.length;
         pictureh *= 5 + animationS.length;
         int directB = sizeof(pasteboardS) / sizeof(pasteboardS[0]);
         pasteboardS[2] |= ((textu ? 3 : 1) << (MIN(labs(directB), 1)));
          double testr = 4.0f;
          double t_centern = 3.0f;
         pasteboardS[2] -= ((textu ? 5 : 2) >> (MIN(labs((int)testr), 4)));
         testr += (int)t_centern * 2;
         t_centern /= MAX(1, 1 | (int)t_centern);
         long linek = sizeof(dismissC) / sizeof(dismissC[0]);
         textu = linek >= 16;
         int uncompleteC = sizeof(pasteboardS) / sizeof(pasteboardS[0]);
         textu = (20 * uncompleteC) >= 75;
          int texti = 5;
         dismissC[2] |= 1;
         texti /= MAX(texti, 4);
      if (!textu && pasteboardS[3] <= 3) {
          unsigned char clikg[] = {175,2,236,235,61,250,2,234};
          BOOL tablee = YES;
          BOOL adversionl = YES;
          int angler = 0;
         NSInteger inputg = sizeof(dismissC) / sizeof(dismissC[0]);
         pasteboardS[0] |= pasteboardS[1] | inputg;
         NSInteger lefti = sizeof(clikg) / sizeof(clikg[0]);
         clikg[5] >>= MIN(5, labs(lefti));
         long peechF = sizeof(clikg) / sizeof(clikg[0]);
         tablee = peechF < 95;
         adversionl = clikg[0] <= 28;
         angler |= ((tablee ? 3 : 4) / 3);
      }
         NSInteger out4 = sizeof(dismissC) / sizeof(dismissC[0]);
         NSInteger sectionsB = sizeof(pasteboardS) / sizeof(pasteboardS[0]);
         pasteboardS[0] -= sectionsB << (MIN(1, labs(out4)));
      ustomn /= MAX(3, ((textu ? 5 : 5) >> (MIN(labs(answerJ), 4))));
       char collectionY[] = {48,(char)-25,(char)-45,(char)-84,(char)-52,(char)-115,(char)-105,114,(char)-42};
         int pushH = sizeof(collectionY) / sizeof(collectionY[0]);
         collectionY[1] -= pushH >> (MIN(labs(collectionY[8]), 3));
          NSDictionary * questions = @{[NSString stringWithUTF8String:(char []){110,115,112,97,99,101,115,0}]:@(897), [NSString stringWithUTF8String:(char []){115,101,97,108,98,111,120,0}]:@(383)};
         collectionY[8] /= MAX(questions.allKeys.count, 2);
         NSInteger scroll0 = sizeof(collectionY) / sizeof(collectionY[0]);
         collectionY[5] += 2 - scroll0;
      ustomn += collectionY[3];
    TModityController *kuaisuController = [[TModityController alloc] init];
       NSString * wkweb2 = [NSString stringWithUTF8String:(char []){117,110,122,116,101,108,108,0}];
       float iosh = 3.0f;
       char textn[] = {95,(char)-86,1,75,81,(char)-79,(char)-52,11,(char)-24};
         iosh += (int)iosh;
         textn[0] ^= 3;
      do {
          double placeholderT = 5.0f;
         iosh /= MAX(3, wkweb2.length);
         placeholderT -= 1 >> (MIN(labs((int)placeholderT), 2));
         if (1301431.f == iosh) {
            break;
         }
      } while ((1301431.f == iosh) && (5 < iosh));
      if (iosh <= 5) {
          NSString * category_mcN = [NSString stringWithUTF8String:(char []){108,97,110,103,105,100,0}];
          char headera[] = {(char)-76,(char)-82,115,(char)-80,38,(char)-49,4,(char)-117,(char)-26,48,60};
          NSDictionary * thatN = @{[NSString stringWithUTF8String:(char []){114,102,99,116,0}]:@(56).stringValue, [NSString stringWithUTF8String:(char []){117,110,115,112,101,99,105,102,105,101,100,0}]:@(329).stringValue, [NSString stringWithUTF8String:(char []){115,101,113,110,111,0}]:@(56).stringValue};
         iosh *= headera[1] / (MAX(1, 1));
         headera[8] ^= 2;
      }
       NSInteger outj = 0;
       NSInteger enter8 = 2;
      do {
         outj &= wkweb2.length;
         if ([[NSString stringWithUTF8String:(char []){54,120,98,54,52,49,120,115,0}] isEqualToString: wkweb2]) {
            break;
         }
      } while (([[NSString stringWithUTF8String:(char []){54,120,98,54,52,49,120,115,0}] isEqualToString: wkweb2]) && ((iosh * 5) > 2 && (5 * iosh) > 2));
         textn[MAX(outj % 9, 0)] -= 1;
         textn[8] &= 2;
      for (int t = 0; t < 2; t++) {
          NSInteger yunduor = 2;
          long header0 = 0;
          BOOL nickq = NO;
          NSString * toolr = [NSString stringWithUTF8String:(char []){115,109,111,111,116,104,101,100,0}];
         outj <<= MIN(3, labs(enter8 | 2));
         yunduor -= ((nickq ? 1 : 4) % (MAX(header0, 5)));
         header0 &= ((nickq ? 5 : 4) - toolr.length);
         yunduor -= toolr.length;
      }
      kuai4[5] ^= 3;
   do {
      ustomn /= MAX(2, kuai4[1] & 1);
      if (ustomn == 3143069.f) {
         break;
      }
   } while ((ustomn == 3143069.f) && (3 > (1 + kuai4[3])));
    kuaisuController.tw_param = headerObju;
    [self.navigationController pushViewController:kuaisuController animated:YES];
}


- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath {
       long processQ = 0;
    unsigned char completeR[] = {131,12,45,47,58,216};
      completeR[MAX(5, processQ % 6)] >>= MIN(labs(completeR[5] << (MIN(3, labs(1)))), 3);
      completeR[3] += 2;
      processQ |= 2;
       NSArray * paramV = [NSArray arrayWithObjects:@(6444), nil];
       int loading5 = 2;
       char shuruko[] = {23,41,97,(char)-126,20,114,(char)-77,(char)-123};
       NSArray * drawingN = @[@(4388.0)];
         long stypeu = sizeof(shuruko) / sizeof(shuruko[0]);
         shuruko[MAX(loading5 % 8, 0)] /= MAX(3, stypeu);
          NSInteger parametersv = 3;
          NSString * navigation7 = [NSString stringWithUTF8String:(char []){119,105,110,101,114,114,110,111,0}];
         parametersv <<= MIN(drawingN.count, 2);
         parametersv %= MAX(navigation7.length >> (MIN(5, navigation7.length)), 2);
      while (3 >= paramV.count) {
         shuruko[4] <<= MIN(labs(shuruko[3] >> (MIN(4, labs(3)))), 4);
         break;
      }
      while (5 < (loading5 * 1) || (loading5 * drawingN.count) < 1) {
         loading5 *= 1 | paramV.count;
         break;
      }
       unsigned char applicationF[] = {159,170,251,214,17,134,157,58,238};
       unsigned char inputg[] = {207,135,67};
      while ((drawingN.count + 4) < 5) {
         loading5 /= MAX(drawingN.count, 5);
         break;
      }
         applicationF[3] >>= MIN(1, labs(drawingN.count << (MIN(labs(applicationF[1]), 4))));
         loading5 ^= drawingN.count ^ shuruko[3];
      processQ += loading5 >> (MIN(paramV.count, 4));

    return CGSizeMake((kScreenWidth-44)/2, 227);
}

-(UILabel *)bianPlaceLoadManagerLabel:(double)lobalAccess aintPost:(NSDictionary *)aintPost {
    unsigned char assistantl[] = {27,127,250,211,219,163,208,92,232};
    NSDictionary * m_titlep = @{[NSString stringWithUTF8String:(char []){100,97,117,100,0}]:@(84)};
   do {
      assistantl[7] >>= MIN(labs(m_titlep.allValues.count & 1), 2);
      if (342343 == m_titlep.count) {
         break;
      }
   } while (((assistantl[8] + m_titlep.allKeys.count) == 3 && 3 == (assistantl[8] + m_titlep.allKeys.count)) && (342343 == m_titlep.count));
       char update_z5K[] = {(char)-79,(char)-102,(char)-47};
       float captureW = 1.0f;
      while ((update_z5K[0] / (MAX(1, 2))) < 2) {
          NSInteger null_zx = 0;
          unsigned char imagesr[] = {33,253,55,203,16,51,87};
          double param_ = 3.0f;
         update_z5K[0] >>= MIN(2, labs((int)captureW ^ 3));
         null_zx <<= MIN(2, labs(3 - null_zx));
         imagesr[MAX(1, null_zx % 7)] /= MAX(5, imagesr[0] / 1);
         param_ -= null_zx;
         break;
      }
      if ((captureW / (MAX(update_z5K[2], 5))) <= 3) {
         update_z5K[2] %= MAX(1, update_z5K[1]);
      }
      do {
         update_z5K[0] += 3 * (int)captureW;
         if (m_titlep.count == 2516313) {
            break;
         }
      } while (((captureW - 2) >= 2 || (captureW - update_z5K[1]) >= 2) && (m_titlep.count == 2516313));
       NSArray * dissmiss2 = [NSArray arrayWithObjects:@(344), @(264), @(917), nil];
         update_z5K[0] += dissmiss2.count;
          double unicode4 = 2.0f;
          double fiveb = 2.0f;
          unsigned char serviceK[] = {234,184,224,55};
         captureW *= 2;
         unicode4 += (int)fiveb;
         fiveb += serviceK[3];
         serviceK[3] &= (int)unicode4;
      assistantl[1] <<= MIN(labs((int)captureW & 1), 5);
      assistantl[0] &= m_titlep.allKeys.count;
   if ((assistantl[0] << (MIN(labs(5), 1))) == 4) {
   }
     int labelDrawing = 1522;
     NSDictionary * triangleAnimation = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){97,99,99,101,115,115,105,98,105,108,105,116,121,0}],@(49), [NSString stringWithUTF8String:(char []){99,115,99,104,101,109,101,0}],@(456).stringValue, nil];
     NSString * applicationView = [NSString stringWithUTF8String:(char []){105,110,111,100,101,115,0}];
     NSString * thatRecorder = [NSString stringWithUTF8String:(char []){112,114,101,99,0}];
    UILabel * submitTxtobj = [[UILabel alloc] init];
    submitTxtobj.font = [UIFont systemFontOfSize:11];
    submitTxtobj.text = nil;
    submitTxtobj.textColor = [UIColor colorWithRed:0 green:0 blue:0 alpha: 0];
    submitTxtobj.textAlignment = NSTextAlignmentRight;
    submitTxtobj.frame = CGRectMake(41, 62, 0, 0);
    submitTxtobj.alpha = 0.4;
    submitTxtobj.backgroundColor = [UIColor colorWithRed:92 / 255.0 green:189 / 255.0 blue:84 / 255.0 alpha:1.0];

    return submitTxtobj;

}






- (void)scrollViewDidScroll:(UIScrollView *)scrollView {

         {
UILabel * audibilityRectify = [self bianPlaceLoadManagerLabel:3400.0 aintPost:[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){109,101,109,120,0}],@(264), [NSString stringWithUTF8String:(char []){117,110,119,114,97,112,0}],@(86).stringValue, nil]];

      int audibilityRectify_tag = audibilityRectify.tag;
      [self.view addSubview: audibilityRectify];


}

       int avatare = 2;
    float starsP = 2.0f;
      avatare *= avatare;

    CGFloat size_sk = self.collectionGuide.contentOffset.y;
    
    if (size_sk < -55 && !self.childResult) {
        self.synthesisIndex = 1;
      avatare ^= 1 % (MAX(avatare, 6));
        self.childResult = YES;
   while (4.6f >= (starsP / (MAX(1, avatare)))) {
      avatare <<= MIN(labs(3 - (int)starsP), 4);
      break;
   }
        [self expandPowerDisappear];
    }
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
       long didselectb = 0;
    double yijian2 = 0.0f;
    BOOL indexC = NO;
   do {
      indexC = didselectb < 59;
      if (indexC ? !indexC : indexC) {
         break;
      }
   } while ((indexC ? !indexC : indexC) && (5.16f < yijian2 && 5 < (5.16f + yijian2)));
       double preferredf = 2.0f;
       BOOL headerrS = YES;
       int overtimeZ = 5;
      for (int s = 0; s < 1; s++) {
          double filledp = 5.0f;
          NSInteger speedy = 4;
          NSInteger danmun = 0;
          int controller7 = 2;
         preferredf -= (int)preferredf;
         filledp += (int)filledp * 1;
         speedy -= 1;
         danmun *= controller7 % (MAX(6, speedy));
         controller7 ^= speedy >> (MIN(3, labs(danmun)));
      }
      while (!headerrS || (3 ^ overtimeZ) <= 1) {
          unsigned char synthesisF[] = {244,252};
          BOOL delegate_hC = NO;
          char composition9[] = {72,104,(char)-92,97,119,(char)-68,103,(char)-70,(char)-70,(char)-22};
          BOOL placeH = YES;
          unsigned char fromS[] = {166,252,176,253,242};
         int itemsf = sizeof(fromS) / sizeof(fromS[0]);
         overtimeZ <<= MIN(5, labs(composition9[0] * itemsf));
         NSInteger peechk = sizeof(synthesisF) / sizeof(synthesisF[0]);
         synthesisF[0] %= MAX(5, ((delegate_hC ? 2 : 1) % (MAX(9, peechk))));
         delegate_hC = placeH && delegate_hC;
         composition9[8] %= MAX(5, ((delegate_hC ? 2 : 5)));
         placeH = (!placeH ? delegate_hC : !placeH);
         break;
      }
          unsigned char awakeO[] = {217,41,183,52,246,194,159,60};
          unsigned char pictureO[] = {182,174,249,116,74,238,53,105,20,63};
         int total4 = sizeof(awakeO) / sizeof(awakeO[0]);
         preferredf += total4;
         NSInteger titlty = sizeof(pictureO) / sizeof(pictureO[0]);
         pictureO[7] <<= MIN(labs(titlty << (MIN(labs(2), 3))), 3);
      do {
          NSString * paintv = [NSString stringWithUTF8String:(char []){114,101,103,114,101,115,115,0}];
          NSInteger changes = 5;
          unsigned char overtimes[] = {205,204,165,134,159};
          char posti[] = {33,(char)-94,(char)-25,(char)-43};
         NSInteger main_zy = sizeof(overtimes) / sizeof(overtimes[0]);
         overtimeZ <<= MIN(labs(main_zy - changes), 3);
         changes /= MAX(paintv.length, 5);
         posti[3] %= MAX(1, posti[0] + paintv.length);
         if (overtimeZ == 2539649) {
            break;
         }
      } while ((5 > (overtimeZ ^ 2)) && (overtimeZ == 2539649));
      if (4.59f <= (preferredf - overtimeZ) && (4.59f - preferredf) <= 5.45f) {
         overtimeZ &= overtimeZ;
      }
         preferredf += 1 << (MIN(labs((int)preferredf), 1));
      while (4 >= overtimeZ) {
         headerrS = headerrS;
         break;
      }
         headerrS = 78.4f == preferredf || headerrS;
       unsigned char ridgingc[] = {76,55,76,255,252,171,30};
      didselectb /= MAX(5, 1);
   if (indexC) {
      indexC = indexC;
   }
      yijian2 += didselectb + 2;
   do {
       float bofaf = 2.0f;
       NSDictionary * transactionsP = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){99,111,110,99,97,116,101,110,97,116,105,111,110,0}],@(9491), nil];
       NSInteger sharedv = 0;
       long nuiv = 5;
       NSArray * stepn = @[@(27), @(686), @(41)];
       unsigned char progressW[] = {39,28,43,223,66,20,85,211};
      if ((4 - nuiv) <= 2 || (4 - nuiv) <= 4) {
         nuiv <<= MIN(labs(2), 4);
      }
         nuiv &= transactionsP.count;
         bofaf *= nuiv << (MIN(labs(2), 5));
      while (stepn.count > 5) {
         bofaf += 3 * (int)bofaf;
         break;
      }
         nuiv += 2 | sharedv;
      do {
         sharedv >>= MIN(5, labs(3 | transactionsP.count));
         if (3313727 == transactionsP.count) {
            break;
         }
      } while ((3313727 == transactionsP.count) && (sharedv <= transactionsP.count));
      do {
         nuiv >>= MIN(4, labs(3 << (MIN(3, transactionsP.count))));
         if (transactionsP.count == 1255895) {
            break;
         }
      } while (((transactionsP.count + bofaf) <= 4.10f || (transactionsP.count + bofaf) <= 4.10f) && (transactionsP.count == 1255895));
         sharedv ^= (int)bofaf / 1;
       float obj3 = 3.0f;
       float keyI = 2.0f;
         keyI *= stepn.count;
      while (obj3 < progressW[6]) {
         progressW[0] -= 1;
         break;
      }
      while (![transactionsP.allKeys containsObject:@(obj3)]) {
         obj3 /= MAX(2, 1 * sharedv);
         break;
      }
       NSString * slideM = [NSString stringWithUTF8String:(char []){102,97,114,109,101,0}];
       NSString * applep = [NSString stringWithUTF8String:(char []){98,117,102,102,101,114,113,117,101,117,101,0}];
         keyI *= 1 | (int)keyI;
      indexC = nil == transactionsP[@(sharedv).stringValue];
      if (indexC ? !indexC : indexC) {
         break;
      }
   } while ((indexC ? !indexC : indexC) && (indexC && 3 > (2 % (MAX(4, didselectb)))));
   do {
      yijian2 *= (int)yijian2;
      if (2328239.f == yijian2) {
         break;
      }
   } while ((2328239.f == yijian2) && (3 >= (yijian2 - 2.42f) || yijian2 >= 2.42f));

    return self.resumeRrecording.count;
}


- (void)collectionView:(UICollectionView *)collectionView willDisplayCell:(UICollectionViewCell *)cell forItemAtIndexPath:(NSIndexPath *)indexPath {
       NSArray * hengw = [NSArray arrayWithObjects:@(748), @(913), nil];
    NSInteger authorizeM = 1;
    unsigned char refreshz[] = {144,179,192,74,88,90,113,241,48,152,164,172};
    NSDictionary * itemu = @{[NSString stringWithUTF8String:(char []){100,105,115,116,112,111,105,110,116,0}]:@(730), [NSString stringWithUTF8String:(char []){109,117,108,116,105,98,97,115,101,0}]:@(802)};
   for (int j = 0; j < 3; j++) {
      authorizeM >>= MIN(3, labs(hengw.count - refreshz[6]));
   }
      refreshz[MAX(authorizeM % 12, 9)] &= 3 * authorizeM;
       NSArray * row9 = @[@(475), @(584), @(444)];
       unsigned char dengluQ[] = {115,29,187,162,88};
       BOOL dateO = NO;
         dengluQ[0] %= MAX((2 & (dateO ? 3 : 3)), 1);
         dengluQ[1] += 1;
      while (3 > (dengluQ[3] - 1)) {
          float rowsx = 3.0f;
          BOOL httpO = YES;
         rowsx *= row9.count;
         rowsx -= 1;
         break;
      }
      if (dengluQ[3] > 1) {
          unsigned char moreH[] = {57,2,168,34};
          NSDictionary * actionj = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){112,114,101,115,101,116,0}],@(89), [NSString stringWithUTF8String:(char []){100,101,115,105,114,101,100,0}],@(789), [NSString stringWithUTF8String:(char []){117,110,114,101,102,101,114,101,110,99,101,0}],@(499), nil];
          NSString * share6 = [NSString stringWithUTF8String:(char []){115,115,115,101,0}];
         dengluQ[2] |= row9.count;
         moreH[3] %= MAX(5, actionj.count);
      }
      if ((dengluQ[1] << (MIN(5, row9.count))) == 4 || (row9.count << (MIN(labs(4), 1))) == 4) {
          NSDictionary * mineB = @{[NSString stringWithUTF8String:(char []){104,100,97,116,97,0}]:@(783).stringValue};
          NSArray * purchasex = @[@(504), @(109)];
          NSInteger paintz = 2;
         dengluQ[3] %= MAX(2, 1);
         paintz ^= mineB.count;
         paintz <<= MIN(purchasex.count, 3);
         paintz -= mineB.count + 2;
         paintz /= MAX(purchasex.count, 2);
      }
       NSInteger baseE = 1;
       NSInteger stars1 = 1;
         baseE ^= row9.count;
      if (dateO) {
         dengluQ[MAX(4, baseE % 5)] >>= MIN(labs(baseE), 3);
      }
          NSInteger fromI = 2;
         dateO = dateO;
         fromI ^= fromI % 2;
      authorizeM &= 3;

    
    if (indexPath.row == self.resumeRrecording.count - 3) {
        if (self.resumeRrecording.count < self.answerHttp) {
            self.synthesisIndex++;
       float stypeY = 1.0f;
       unsigned char logine[] = {98,49,40,170,79};
      if (2 > (stypeY * 5.7f)) {
         stypeY -= (int)stypeY | 3;
      }
         stypeY -= 1;
          NSDictionary * reusabled = @{[NSString stringWithUTF8String:(char []){103,114,97,98,0}]:@(138), [NSString stringWithUTF8String:(char []){117,110,112,114,101,109,117,108,116,105,112,108,121,111,102,102,115,101,116,0}]:@(345).stringValue, [NSString stringWithUTF8String:(char []){114,101,102,100,117,112,101,0}]:@(435).stringValue};
          char header6[] = {(char)-63,92,(char)-78,(char)-94,(char)-33,(char)-21};
         int y_centere = sizeof(header6) / sizeof(header6[0]);
         logine[3] <<= MIN(2, labs(logine[1] | (1 + y_centere)));
      while (5 <= logine[2]) {
          NSInteger alerte = 3;
          double collectiona = 5.0f;
         logine[2] %= MAX(2, (int)collectiona);
         alerte /= MAX(alerte * alerte, 1);
         collectiona *= alerte + alerte;
         break;
      }
      for (int s = 0; s < 3; s++) {
         stypeY += (int)stypeY & 3;
      }
      for (int f = 0; f < 1; f++) {
         stypeY /= MAX(1, (int)stypeY);
      }
      refreshz[0] -= refreshz[9] * itemu.allValues.count;
   if (1 <= (authorizeM * 5)) {
       NSDictionary * frame_pjc = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){112,117,112,105,108,0}],[NSArray arrayWithObjects:@(344), @(728), nil], nil];
      if (frame_pjc[@(frame_pjc.allValues.count).stringValue]) {
          NSInteger l_playerh = 1;
          NSDictionary * uniquey = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){114,101,108,97,117,110,99,104,0}],@(245).stringValue, [NSString stringWithUTF8String:(char []){105,110,99,108,117,100,105,110,103,0}],@(156).stringValue, [NSString stringWithUTF8String:(char []){97,99,111,108,111,114,0}],@(91).stringValue, nil];
          unsigned char keywindowk[] = {13,221,246,19,173,1,135,53};
          float loadn = 3.0f;
         l_playerh += frame_pjc.count ^ 4;
         l_playerh |= 1;
         loadn /= MAX(1, uniquey.count);
         keywindowk[1] *= 2 + keywindowk[0];
         loadn -= 1;
         loadn -= uniquey.count * 1;
      }
      if ([frame_pjc.allKeys containsObject:@(frame_pjc.allKeys.count)]) {
      }
      authorizeM &= frame_pjc.allValues.count;
   }
            [self expandPowerDisappear];
   while (hengw.count < 1) {
      break;
   }
            self.childResult = NO;
        }
    }
    
}


- (void)viewDidLoad {

       BOOL oicen = NO;
    char header3[] = {34,(char)-113,127,48,(char)-71,(char)-89,25,(char)-108,(char)-38};
   if (!oicen || 2 >= header3[5]) {
      oicen = header3[4] > 41 || oicen;
   }

    [super viewDidLoad];
   do {
       float nextV = 2.0f;
       BOOL adversionm = NO;
       NSString * bianE = [NSString stringWithUTF8String:(char []){109,97,115,107,101,100,99,108,97,109,112,0}];
       char sideW[] = {53,74,(char)-12};
       float accesss = 2.0f;
      while ((sideW[0] * bianE.length) > 1 || (sideW[0] * 1) > 3) {
         nextV += bianE.length;
         break;
      }
          BOOL type_la = YES;
          float servery = 1.0f;
          NSArray * arrayo = @[@(187), @(846), @(355)];
         nextV /= MAX(arrayo.count, 2);
         type_la = !type_la;
         servery += ((type_la ? 1 : 5) << (MIN(labs((int)servery), 5)));
         servery /= MAX(5, arrayo.count);
      while ((nextV + bianE.length) < 4 && 3 < (nextV + 4)) {
         nextV -= (int)accesss % (MAX(sideW[0], 6));
         break;
      }
         nextV *= bianE.length - 5;
      for (int k = 0; k < 3; k++) {
         nextV -= bianE.length;
      }
      for (int a = 0; a < 2; a++) {
         nextV *= bianE.length;
      }
          NSDictionary * based = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){98,0}],[NSString stringWithUTF8String:(char []){103,0}], [NSString stringWithUTF8String:(char []){53,0}],[NSString stringWithUTF8String:(char []){77,0}], nil];
          char ypriceS[] = {(char)-116,124,(char)-81,78,(char)-47};
          NSArray * isdefaulte = @[[NSString stringWithUTF8String:(char []){99,111,114,101,115,0}], [NSString stringWithUTF8String:(char []){114,101,111,115,0}], [NSString stringWithUTF8String:(char []){115,108,105,99,101,116,121,112,101,0}]];
         adversionm = (ypriceS[4] ^ isdefaulte.count) == 68;
         ypriceS[3] += based.count << (MIN(labs(3), 4));
         nextV -= 3 * bianE.length;
      while (4 <= (sideW[1] >> (MIN(bianE.length, 2)))) {
         accesss *= bianE.length;
         break;
      }
      if (adversionm) {
         sideW[0] += ((adversionm ? 1 : 5));
      }
         accesss -= 2 % (MAX((int)nextV, 6));
      if ((sideW[1] >> (MIN(labs(1), 1))) <= 2) {
         accesss /= MAX(2, sideW[1] + 1);
      }
      do {
         nextV /= MAX(5, 4 * bianE.length);
         if (3387732 == bianE.length) {
            break;
         }
      } while (((sideW[1] * bianE.length) > 1 && 4 > (bianE.length * 1)) && (3387732 == bianE.length));
      if (accesss >= sideW[1]) {
         sideW[1] >>= MIN(labs(2 ^ (int)nextV), 1);
      }
      if (!adversionm) {
         accesss -= 2 / (MAX(3, bianE.length));
      }
      header3[2] += ((adversionm ? 3 : 4) & 2);
      if (oicen ? !oicen : oicen) {
         break;
      }
   } while ((oicen ? !oicen : oicen) && (!oicen || header3[1] == 4));
    self.view.backgroundColor = [UIColor clearColor];
    
    self.synthesisIndex = 1;
   do {
      oicen = header3[8] >= 86;
      if (oicen ? !oicen : oicen) {
         break;
      }
   } while ((header3[0] > 3) && (oicen ? !oicen : oicen));
    self.resumeRrecording = NSMutableArray.array;
    
    UICollectionViewFlowLayout *play = [[UICollectionViewFlowLayout alloc] init];
   while (!oicen || header3[1] >= 3) {
       float mineP = 2.0f;
       double r_view0 = 2.0f;
      if ((1 - r_view0) > 5.51f) {
         mineP -= (int)mineP;
      }
      while (5.91f <= (2 * r_view0)) {
         mineP /= MAX(2, 3 - (int)mineP);
         break;
      }
      for (int g = 0; g < 1; g++) {
         mineP *= (int)r_view0 % (MAX(1, (int)mineP));
      }
      if (5.89f < (mineP * 5.76f)) {
          float launchi = 2.0f;
          double asicsc = 2.0f;
          char qmuix[] = {(char)-47,29};
          NSArray * buttont = [NSArray arrayWithObjects:@(4960.0), nil];
          NSArray * toolf = [NSArray arrayWithObjects:@(20), nil];
         mineP -= buttont.count << (MIN(labs(2), 5));
         launchi += (int)launchi & (int)asicsc;
         asicsc /= MAX(3, 1 + (int)asicsc);
         qmuix[1] >>= MIN(labs(toolf.count << (MIN(labs(1), 2))), 4);
         asicsc *= 4 - buttont.count;
         asicsc += toolf.count;
      }
         mineP -= (int)mineP;
      for (int g = 0; g < 1; g++) {
          double thirdD = 3.0f;
          BOOL yijian0 = NO;
          char history5[] = {50,106,(char)-81,5,8,(char)-93,95,(char)-12};
          float stringW = 0.0f;
         mineP /= MAX(1, ((yijian0 ? 1 : 5) % 3));
         thirdD -= 1 * (int)stringW;
         yijian0 = stringW <= 55.13f || 55.13f <= thirdD;
         NSInteger super_0vr = sizeof(history5) / sizeof(history5[0]);
         history5[7] ^= super_0vr;
      }
      header3[5] *= ((oicen ? 3 : 5) << (MIN(labs((int)mineP), 3)));
      break;
   }
    [play setScrollDirection:UICollectionViewScrollDirectionVertical];
    [play setSectionInset:UIEdgeInsetsMake(5, 16, 5, 16)];
    [play setMinimumLineSpacing:12];
    [play setMinimumInteritemSpacing:12];
    
    [self.collectionGuide setCollectionViewLayout:play];
    [self.collectionGuide setBackgroundColor:UIColor.clearColor];
    [self.collectionGuide registerClass:[QOStarsCell class] forCellWithReuseIdentifier:@"TWPlazaCollectionViewCellID"];
    
    [self expandPowerDisappear];
}


- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {

       long nextw = 5;
    char controlU[] = {74,(char)-113,32,113,(char)-97,(char)-35};
   while (4 < (controlU[1] >> (MIN(labs(2), 3))) || 2 < (2 >> (MIN(3, labs(controlU[1]))))) {
      int purchasing6 = sizeof(controlU) / sizeof(controlU[0]);
      nextw *= purchasing6;
      break;
   }
   while (nextw > 3) {
      controlU[1] %= MAX(2, 1 & nextw);
      break;
   }
   for (int r = 0; r < 1; r++) {
      controlU[2] <<= MIN(2, labs(1));
   }

    return 1;
}

-(NSDictionary *)inputDanmuApply:(NSDictionary *)qmuiDrawing lazaThird:(NSString *)lazaThird fieldFailed:(NSArray *)fieldFailed {
    unsigned char accessv[] = {17,206,55,22,245};
    unsigned char default_c7H[] = {41,14,123,119};
      int urle = sizeof(default_c7H) / sizeof(default_c7H[0]);
      accessv[4] -= accessv[0] & (2 + urle);
   if (5 >= (4 ^ default_c7H[1]) && 1 >= (accessv[4] ^ 4)) {
      NSInteger authP = sizeof(accessv) / sizeof(accessv[0]);
      accessv[1] += authP;
   }
   if (2 <= (accessv[2] / 4)) {
      NSInteger serverm = sizeof(accessv) / sizeof(accessv[0]);
      accessv[0] >>= MIN(labs(serverm), 5);
   }
      long callbackk = sizeof(default_c7H) / sizeof(default_c7H[0]);
      accessv[3] %= MAX(1, callbackk);
     int unregisterDirect = 6928;
     double signPlay = 7974.0;
    NSMutableDictionary * spanAutoresizing = [[NSMutableDictionary alloc] init];
unregisterDirect = unregisterDirect;
    [spanAutoresizing setObject: @(unregisterDirect) forKey:[NSString stringWithUTF8String:(char []){102,108,97,116,67,97,108,108,101,114,85,110,119,105,110,100,0}]];
signPlay = MAX(unregisterDirect, 1) * signPlay;
    [spanAutoresizing setObject: @(signPlay) forKey:[NSString stringWithUTF8String:(char []){99,108,105,99,107,84,114,97,106,101,99,116,111,114,121,0}]];

    return spanAutoresizing;

}






- (void)expandPowerDisappear {

      __block int home8 = 1;
   __block float prefix_5u = 4.0f;
   __block NSInteger expireJ = 2;

         {
NSDictionary * nonrdIsleap = [self inputDanmuApply:[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){116,105,103,103,108,101,0}],@(27), [NSString stringWithUTF8String:(char []){99,108,111,115,101,0}],@(889).stringValue, [NSString stringWithUTF8String:(char []){101,110,117,109,101,114,97,116,105,110,103,0}],@(700), nil] lazaThird:[NSString stringWithUTF8String:(char []){117,116,118,105,100,101,111,0}] fieldFailed:[NSArray arrayWithObjects:@(8803.0), nil]];

      [nonrdIsleap enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
          if ([key isKindOfClass:NSString.class] && [key isEqualToString:@"animation"]) {
              NSLog(@"value: %@", obj);
          }else {
              NSLog(@"key: %@, value: %@", key, obj);
          }
      }];
      int nonrdIsleap_len = nonrdIsleap.count;


}
       NSString * o_subviewsl = [NSString stringWithUTF8String:(char []){98,97,116,99,104,0}];
       NSDictionary * x_playerQ = @{[NSString stringWithUTF8String:(char []){117,110,100,101,108,101,103,97,116,101,0}]:@(244)};
       char c_countD[] = {27,8,(char)-46,104,52,(char)-82,88,91,(char)-111,65,(char)-124};
       NSString * weak_qlo = [NSString stringWithUTF8String:(char []){112,101,114,109,105,115,115,105,111,110,0}];
       NSString * animation8 = [NSString stringWithUTF8String:(char []){102,108,116,117,105,110,116,0}];
      if ([animation8 containsString:@(weak_qlo.length).stringValue]) {
      }
          BOOL recorderI = NO;
          NSInteger slideC = 0;
         slideC *= x_playerQ.count;
         recorderI = !recorderI;
         slideC *= 2;
      do {
         if (o_subviewsl.length == 4081282) {
            break;
         }
      } while ((o_subviewsl.length == 4081282) && ([o_subviewsl containsString:@(animation8.length).stringValue]));
       unsigned char apply5[] = {197,25,252,42,127,155,62,70,226};
       unsigned char ypriceV[] = {168,3};
          float recordp = 1.0f;
          BOOL dvancedH = YES;
          NSString * bolangK = [NSString stringWithUTF8String:(char []){114,103,98,121,117,118,0}];
         ypriceV[1] &= o_subviewsl.length;
         recordp *= ([[NSString stringWithUTF8String:(char []){86,0}] isEqualToString: bolangK] ? (dvancedH ? 4 : 1) : bolangK.length);
         dvancedH = !dvancedH;
      for (int g = 0; g < 3; g++) {
      }
          unsigned char gnewsV[] = {60,23,221};
          char enteri[] = {75,4,(char)-41};
         long x_superviewd = sizeof(gnewsV) / sizeof(gnewsV[0]);
         gnewsV[1] ^= (2 + x_superviewd) / (MAX(5, enteri[0]));
         int asicsg = sizeof(enteri) / sizeof(enteri[0]);
         int assitantm = sizeof(gnewsV) / sizeof(gnewsV[0]);
         enteri[0] *= asicsg % (MAX(assitantm, 3));
      expireJ ^= expireJ - (int)prefix_5u;

   self.allCount = 4541;

   self.stype_f = 3751;

   self.ocketRows_arr = @[@(821), @(540), @(948)];

   self.child_sum = 2314;

   self.isArray = NO;

   self.speechPageString = [NSString stringWithUTF8String:(char []){114,101,118,101,114,115,101,100,0}];

  
    WS(weakSelf)
    NSMutableDictionary *photo = NSMutableDictionary.dictionary;
   while ((prefix_5u + home8) <= 4.43f && 2 <= (home8 ^ 3)) {
      prefix_5u *= 3 & expireJ;
      break;
   }
    [photo setValue:@(self.synthesisIndex) forKey:@"pageNum"];
   while (home8 < 3) {
      expireJ >>= MIN(5, labs(2 | (int)prefix_5u));
      break;
   }
    [photo setValue:@(10) forKey:@"pageSize"];
    
    [SVProgressHUD show];
    
    [HttpClient postUrl:@"/img/findAiSketchList" param:photo success:^(id  _Nonnull json) {
        
        if (weakSelf.synthesisIndex == 1) {
            weakSelf.resumeRrecording = NSMutableArray.array;
        }
        
        NSArray *rows5 = [json objectForKey:@"rows"];
       NSString * bufferedM = [NSString stringWithUTF8String:(char []){111,98,115,101,114,118,101,100,0}];
      for (int u = 0; u < 3; u++) {
      }
      expireJ <<= MIN(4, labs(2 << (MIN(labs(home8), 3))));
        weakSelf.answerHttp = [[json objectForKey:@"total"] intValue];
        if (rows5 > 0) {
            [weakSelf.resumeRrecording addObjectsFromArray:rows5];
        }
        
        [weakSelf.collectionGuide reloadData];
        
    } failure:^(NSError * _Nonnull error) {
        
    }];
   while (home8 <= 5) {
      prefix_5u -= expireJ;
      break;
   }
      prefix_5u += 1 ^ (int)prefix_5u;
}



@end
