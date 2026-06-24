
#import "VCHOnitsView.h"
#import "EPTBianCell.h"
#import "UCAsicsTypeCell.h"


@interface VCHOnitsView ()<UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout>
@property(nonatomic, assign)float  data_size;
@property(nonatomic, assign)NSInteger  delegate_m;
@property(nonatomic, copy)NSArray *  valueConfiguringYunduoArray;
@property(nonatomic, assign)BOOL  hasWeixin;




@property (weak, nonatomic) IBOutlet UICollectionView *collectionGuide;
@property (nonatomic, strong) NSArray *tw_listArray;
@property (nonatomic, assign) NSInteger mineImages;

@property (nonatomic, copy) NSString *rowString; 

@end

@implementation VCHOnitsView


- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
       unsigned char servicek[] = {53,43,172,17,139,194,227};
    NSInteger playT = 1;
      servicek[1] <<= MIN(labs(1 | playT), 4);

    
    if ([[NSUserDefaults.standardUserDefaults objectForKey:@"vipStatus"] intValue] != 1 && indexPath.row == self.tw_listArray.count-1) {
        [GlobalVC.base_nav pushViewController:CNTypeController.new animated:YES];
   do {
       BOOL identifierX = NO;
       unsigned char parserG[] = {149,40,26,107,194,127,121,221,140};
       double fits2 = 5.0f;
       double responsep = 2.0f;
       NSString * uncompleteJ = [NSString stringWithUTF8String:(char []){98,101,110,101,97,116,104,0}];
         identifierX = 42 >= (parserG[1] - 16);
      for (int u = 0; u < 3; u++) {
         fits2 /= MAX(3, (int)responsep);
      }
      if (!identifierX) {
         identifierX = fits2 <= 71;
      }
      for (int h = 0; h < 3; h++) {
         parserG[6] *= ((identifierX ? 1 : 4) / 1);
      }
      do {
          double priceu = 2.0f;
          unsigned char e_superviewy[] = {87,167,249,165,137,171};
          double judeh = 4.0f;
          NSInteger fivey = 0;
          char resetx[] = {27,(char)-113,(char)-111,76,15,(char)-58,15,(char)-51,53};
         identifierX = 92.63f > responsep;
         priceu /= MAX((int)judeh / (MAX(3, 4)), 1);
         e_superviewy[5] -= fivey * (int)judeh;
         long pointsT = sizeof(resetx) / sizeof(resetx[0]);
         resetx[MAX(5, fivey % 9)] += pointsT;
         if (identifierX ? !identifierX : identifierX) {
            break;
         }
      } while ((parserG[6] <= 4) && (identifierX ? !identifierX : identifierX));
      if (4.95f > responsep) {
         responsep *= parserG[3] % (MAX(7, uncompleteJ.length));
      }
         responsep /= MAX(4, ([[NSString stringWithUTF8String:(char []){71,0}] isEqualToString: uncompleteJ] ? uncompleteJ.length : (int)fits2));
          unsigned char whetherq[] = {226,244,163,121,166,1,69,200,235,171};
          unsigned char editA[] = {99,19,103,116,139,17,162};
          int stylef = 2;
         stylef *= uncompleteJ.length;
         int authE = sizeof(whetherq) / sizeof(whetherq[0]);
         whetherq[4] %= MAX(4, (2 + authE) * editA[1]);
         int tasks = sizeof(editA) / sizeof(editA[0]);
         editA[3] -= whetherq[4] & tasks;
         NSInteger clientE = sizeof(editA) / sizeof(editA[0]);
         stylef *= 2 & clientE;
      while (responsep == 5) {
         responsep -= 2 >> (MIN(5, labs((int)responsep)));
         break;
      }
      for (int o = 0; o < 3; o++) {
         parserG[7] %= MAX(4, 1 << (MIN(labs(parserG[7]), 4)));
      }
          unsigned char denglub[] = {250,252,194,1,63};
          NSDictionary * picturet = @{[NSString stringWithUTF8String:(char []){118,97,108,105,100,0}]:@(9202.0)};
         responsep += parserG[5] * 3;
         denglub[3] <<= MIN(1, picturet.allValues.count);
          char httpV[] = {(char)-74,55,(char)-92,99,(char)-61,110,84,110};
          int oicej = 0;
         fits2 /= MAX(uncompleteJ.length, 2);
         httpV[MAX(oicej % 8, 3)] <<= MIN(4, labs(1));
         NSInteger priceT = sizeof(httpV) / sizeof(httpV[0]);
         oicej %= MAX(priceT, 2);
          BOOL prefix_uaC = NO;
         responsep *= 2;
       NSArray * controllersJ = @[@(708), @(208), @(934)];
         fits2 -= uncompleteJ.length;
      playT *= (int)responsep / (MAX(6, playT));
      if (playT == 379332) {
         break;
      }
   } while ((playT == 379332) && (servicek[4] <= 2));
        return;
    }

    NSDictionary *headerObj = self.tw_listArray[indexPath.row];
    
    if (self.mineImages == indexPath.row) {
        self.mineImages = 100;
    }else {
        self.mineImages = indexPath.row;
    }
    
    [self.collectionGuide scrollToItemAtIndexPath:indexPath atScrollPosition:UICollectionViewScrollPositionCenteredHorizontally animated:YES];
    
    [self.collectionGuide reloadData];
    
    if (self.delegate && [self.delegate respondsToSelector:@selector(tw_selectCustomStyleView:)]) {
        
        [self.delegate tw_selectCustomStyleView:[headerObj objectForKey:@"iconName"]];
       unsigned char backpacky[] = {168,9,27,98};
         NSInteger stylec = sizeof(backpacky) / sizeof(backpacky[0]);
         backpacky[1] >>= MIN(2, labs(stylec << (MIN(labs(backpacky[0]), 3))));
         NSInteger sumt = sizeof(backpacky) / sizeof(backpacky[0]);
         backpacky[2] *= sumt * backpacky[2];
      while ((backpacky[1] * 4) >= 2 || 4 >= (backpacky[1] * backpacky[1])) {
         NSInteger asics4 = sizeof(backpacky) / sizeof(backpacky[0]);
         backpacky[1] += asics4;
         break;
      }
      playT <<= MIN(3, labs(1));
      servicek[MAX(6, playT % 7)] &= playT;
        
    }
    
}


- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
       char voicesz[] = {(char)-110,(char)-17,13,40,(char)-65,17,(char)-58};
    unsigned char zhuliy[] = {246,193,253,137,166};
      int notificationb = sizeof(voicesz) / sizeof(voicesz[0]);
      zhuliy[3] >>= MIN(3, labs(zhuliy[1] - (1 + notificationb)));

    
    NSDictionary *headerObjz = self.tw_listArray[indexPath.row];
      int loging = sizeof(voicesz) / sizeof(voicesz[0]);
      voicesz[1] |= loging % 3;
    EPTBianCell *z_subviewsCell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TWCustomStyleCollectionViewCellID" forIndexPath:indexPath];
   if (5 > (voicesz[3] * zhuliy[1])) {
       char complete8[] = {7,(char)-111,99,(char)-110,1,(char)-105,(char)-6};
       BOOL iosz = NO;
       unsigned char jindu3[] = {131,96,20,253,198,228,139,78,75,151,118,252};
       char nuiY[] = {126,(char)-8,(char)-13,(char)-128,(char)-96};
      for (int q = 0; q < 2; q++) {
         NSInteger socket2 = sizeof(jindu3) / sizeof(jindu3[0]);
         jindu3[9] -= socket2 ^ 1;
      }
         nuiY[3] |= ((iosz ? 4 : 1) % (MAX(9, nuiY[2])));
      for (int w = 0; w < 2; w++) {
         long cachej = sizeof(nuiY) / sizeof(nuiY[0]);
         iosz = (cachej ^ nuiY[4]) <= 25;
      }
      for (int a = 0; a < 3; a++) {
          NSArray * renderN = @[@(264)];
          int loginD = 0;
          char failedx[] = {(char)-92,35,111,(char)-22,(char)-125,(char)-57,(char)-61,69,4,(char)-60,78};
          double danmuF = 5.0f;
         iosz = (danmuF * failedx[7]) < 52;
         loginD <<= MIN(1, labs(renderN.count ^ 2));
         loginD >>= MIN(4, labs(renderN.count + 1));
         failedx[MAX(7, loginD % 11)] <<= MIN(1, labs(renderN.count - 3));
         danmuF /= MAX(renderN.count * loginD, 1);
      }
          float progress6 = 2.0f;
          int mdaojishiu = 5;
          char fonte[] = {102,59,85,52};
         NSInteger dvancedD = sizeof(nuiY) / sizeof(nuiY[0]);
         complete8[2] -= jindu3[5] ^ dvancedD;
         NSInteger bufferedc = sizeof(fonte) / sizeof(fonte[0]);
         progress6 /= MAX(bufferedc + mdaojishiu, 2);
         mdaojishiu -= fonte[3] ^ 2;
       unsigned char blue_[] = {187,160,105,233,14};
       unsigned char danmue[] = {31,117,152,165,102,115,194,1,152,217};
       unsigned char clikS[] = {49,130,71,149,21,37};
      if ((jindu3[4] * blue_[2]) <= 2) {
         long photoE = sizeof(blue_) / sizeof(blue_[0]);
         jindu3[1] -= clikS[4] + (3 + photoE);
      }
      do {
         clikS[3] |= 1;
         if (243 == clikS[3]) {
            break;
         }
      } while ((danmue[3] >= clikS[4]) && (243 == clikS[3]));
      while (iosz) {
         iosz = 5 == jindu3[1] && danmue[1] == 5;
         break;
      }
         int valueg = sizeof(clikS) / sizeof(clikS[0]);
         nuiY[4] <<= MIN(3, labs(complete8[2] | valueg));
      while (danmue[4] >= 2) {
         iosz = complete8[2] < 67;
         break;
      }
      zhuliy[3] <<= MIN(1, labs(((iosz ? 1 : 1))));
   }
    z_subviewsCell.tw_icon_image.image = SetImage([headerObjz objectForKey:@"icon"]);
    z_subviewsCell.tw_name_label.text = [headerObjz objectForKey:@"iconName"];
    
    z_subviewsCell.tw_icon_image.layer.cornerRadius = 19;
    z_subviewsCell.tw_icon_image.layer.masksToBounds = YES;
    z_subviewsCell.tw_icon_image.layer.borderColor = UIColor.clearColor.CGColor;
    
    if (indexPath.row == self.mineImages) {
        z_subviewsCell.tw_icon_image.layer.borderWidth = 2;
        z_subviewsCell.tw_icon_image.layer.borderColor = UIColorFromRGB(0x23563FF).CGColor;
    }
    return z_subviewsCell;
}

-(double)withformDescriptionsBezierBtn:(BOOL)colorShiyonglabel mainIndexpath:(NSDictionary *)mainIndexpath {
    char finishk[] = {(char)-23,7,(char)-74,(char)-5,(char)-93};
    char resetz[] = {(char)-59,18,37,116,22,(char)-107,19,(char)-103,93};
   while (4 > finishk[1]) {
       unsigned char utilsJ[] = {199,101,19,31,112,28,100,218,152,198,203,183};
       int loginl = 5;
       char topl[] = {(char)-69,126,47,57,(char)-113,(char)-65,(char)-73};
         utilsJ[4] <<= MIN(5, labs(3 >> (MIN(labs(utilsJ[6]), 5))));
         loginl >>= MIN(5, labs(loginl));
      while ((topl[5] ^ loginl) == 4) {
          BOOL bianw = YES;
          NSString * super_td = [NSString stringWithUTF8String:(char []){99,111,109,112,97,110,121,0}];
          BOOL sliderx = YES;
          NSInteger hengr = 3;
         topl[MAX(4, hengr % 7)] %= MAX(4, loginl % (MAX(6, hengr)));
         bianw = super_td.length <= 80;
         bianw = super_td.length % (MAX(1, 10));
         sliderx = [super_td containsString:@(bianw).stringValue];
         break;
      }
          NSArray * parserT = @[@(679), @(209), @(537)];
          unsigned char responsea[] = {246,236,222,150,230,181,5,147,2,204};
          double willQ = 4.0f;
         topl[1] &= 3;
         willQ *= parserT.count;
         responsea[8] -= parserT.count;
         willQ *= (int)willQ;
      do {
         loginl -= utilsJ[3];
         if (loginl == 4027925) {
            break;
         }
      } while ((loginl == 4027925) && (2 >= (topl[4] - loginl) || 1 >= (2 - loginl)));
       NSInteger voices1 = 0;
       NSInteger resultM = 2;
      while (1 < (topl[6] % (MAX(3, voices1)))) {
          BOOL responsw = NO;
          BOOL progress9 = YES;
          NSArray * customU = [NSArray arrayWithObjects:@(808), @(444), @(866), nil];
          BOOL baseE = NO;
         topl[2] += resultM | loginl;
         responsw = customU.count <= 71;
         progress9 = customU.count == 7;
         baseE = (!responsw ? progress9 : !responsw);
         break;
      }
          long login2 = 5;
          unsigned char isdefault8[] = {32,71};
         topl[MAX(2, resultM % 7)] /= MAX(resultM, 4);
         login2 >>= MIN(1, labs(isdefault8[1]));
         isdefault8[1] >>= MIN(labs(login2), 1);
      while (3 > (loginl + voices1) || (loginl + 3) > 3) {
          NSArray * selectw = @[@(476), @(489)];
          unsigned char urlj[] = {58,86,171,31,193,202,68,248,237,86};
          NSString * socketr = [NSString stringWithUTF8String:(char []){114,101,115,112,111,110,115,101,115,0}];
         voices1 -= 1;
         urlj[8] >>= MIN(3, labs(3));
         break;
      }
      int reusableK = sizeof(finishk) / sizeof(finishk[0]);
      int collectionviewm = sizeof(topl) / sizeof(topl[0]);
      resetz[7] &= reusableK << (MIN(labs(collectionviewm), 1));
      break;
   }
      NSInteger interval_tc9 = sizeof(finishk) / sizeof(finishk[0]);
      resetz[8] -= interval_tc9;
   if (finishk[1] > resetz[2]) {
       unsigned char usedE[] = {54,114,152,21,27,191,7,100};
       unsigned char vipb[] = {29,249,53};
       NSInteger nextw = 5;
       int phoneo = 5;
         usedE[MAX(5, nextw % 8)] <<= MIN(1, labs(nextw >> (MIN(labs(1), 2))));
       long setsamplerate9 = 2;
         vipb[1] |= 1;
         usedE[MAX(5, setsamplerate9 % 8)] *= phoneo;
      while (setsamplerate9 == phoneo) {
          float request9 = 1.0f;
         phoneo |= (int)request9 ^ phoneo;
         break;
      }
         phoneo &= vipb[1];
          double buttono = 2.0f;
          unsigned char performingo[] = {167,218,228,171};
         NSInteger datasD = sizeof(usedE) / sizeof(usedE[0]);
         phoneo &= datasD % (MAX(2, 10));
         buttono += 2;
         performingo[2] %= MAX(5, 2);
       int tablej = 2;
      long capturea = sizeof(resetz) / sizeof(resetz[0]);
      resetz[7] ^= capturea * usedE[4];
   }
   for (int g = 0; g < 1; g++) {
       NSString * thatZ = [NSString stringWithUTF8String:(char []){110,108,109,101,97,110,115,0}];
      if ([thatZ containsString:thatZ]) {
      }
          NSArray * screenA = [NSArray arrayWithObjects:@(350), @(287), @(539), nil];
          char bigk[] = {57,33,(char)-119,86,(char)-56,(char)-114,108,(char)-123,(char)-67,107,38};
         bigk[10] |= bigk[6];
          double default_0im = 0.0f;
          char b_centerz[] = {(char)-43,54};
          NSArray * string1 = [NSArray arrayWithObjects:@(521), @(222), nil];
         default_0im += thatZ.length - 2;
         default_0im -= b_centerz[0] % (MAX(1, 2));
         int expireC = sizeof(b_centerz) / sizeof(b_centerz[0]);
         b_centerz[1] >>= MIN(labs(expireC / 2), 5);
      resetz[8] /= MAX(thatZ.length, 3);
   }
    double offetCoders = 0;

    return offetCoders;

}






- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {

         {
double appendAtracp = [self withformDescriptionsBezierBtn:NO mainIndexpath:@{[NSString stringWithUTF8String:(char []){98,121,116,101,115,116,114,105,110,103,0}]:@(893), [NSString stringWithUTF8String:(char []){115,116,114,105,112,0}]:@(126).stringValue, [NSString stringWithUTF8String:(char []){106,112,101,103,108,105,98,0}]:@(577)}];

      if (appendAtracp > 42) {
             NSLog(@"%f",appendAtracp);
      }


}

       double judeO = 2.0f;
    NSDictionary * isdefaultf = @{[NSString stringWithUTF8String:(char []){99,111,110,102,108,105,99,116,105,110,103,0}]:@(8471)};
   for (int l = 0; l < 1; l++) {
       float scrollm = 4.0f;
       NSString * backM = [NSString stringWithUTF8String:(char []){105,102,97,99,101,0}];
       BOOL successM = NO;
         scrollm += backM.length / 5;
         scrollm *= ([backM isEqualToString: [NSString stringWithUTF8String:(char []){107,0}]] ? (int)scrollm : backM.length);
       NSDictionary * ridgingb = @{[NSString stringWithUTF8String:(char []){116,104,114,101,115,104,111,108,100,115,0}]:@(768).stringValue, [NSString stringWithUTF8String:(char []){118,97,108,105,100,97,116,111,114,0}]:@(622).stringValue, [NSString stringWithUTF8String:(char []){109,111,115,116,0}]:@(587)};
         scrollm *= 2;
      while (3 < (ridgingb.count & 2) && 2.21f < (ridgingb.count + scrollm)) {
         scrollm += ridgingb.count + 3;
         break;
      }
       char exhanges[] = {(char)-82,74,(char)-117};
         exhanges[1] *= exhanges[2];
         int animation7 = sizeof(exhanges) / sizeof(exhanges[0]);
         successM = (backM.length | animation7) < 85;
          double picturev = 5.0f;
          NSString * dealloc_wpo = [NSString stringWithUTF8String:(char []){114,101,100,105,114,101,99,116,105,111,110,0}];
          char namesM[] = {(char)-73,(char)-120,104,(char)-48,(char)-24,(char)-66,119,101};
         successM = exhanges[0] <= 7 || ridgingb.allKeys.count <= 7;
         picturev += 1;
         picturev *= dealloc_wpo.length * 2;
         namesM[1] <<= MIN(3, labs(namesM[1]));
         picturev /= MAX(dealloc_wpo.length / 2, 4);
      judeO -= 1;
   }
      judeO -= isdefaultf.allValues.count;
      judeO += isdefaultf.count;
   do {
       char recorderJ[] = {57,(char)-35};
         int q_imagek = sizeof(recorderJ) / sizeof(recorderJ[0]);
         recorderJ[0] %= MAX(1, q_imagek % (MAX(recorderJ[1], 1)));
      if (5 <= (1 * recorderJ[1])) {
         NSInteger downg = sizeof(recorderJ) / sizeof(recorderJ[0]);
         NSInteger super_xU = sizeof(recorderJ) / sizeof(recorderJ[0]);
         recorderJ[0] >>= MIN(labs(downg | super_xU), 3);
      }
      for (int p = 0; p < 2; p++) {
          unsigned char speechj[] = {39,197,63,70,45,40,204,229};
          int restoreF = 5;
         long pasteboardh = sizeof(speechj) / sizeof(speechj[0]);
         recorderJ[1] >>= MIN(labs(pasteboardh / 3), 4);
         restoreF >>= MIN(labs(2), 4);
      }
      judeO += (int)judeO;
      if (judeO == 493857.f) {
         break;
      }
   } while (((isdefaultf.allValues.count + judeO) > 2.26f) && (judeO == 493857.f));

    return 1;
}


- (instancetype)initWithFrame:(CGRect)frame withTragt:(id)tragt {
       int indexq = 3;
    unsigned char selectY[] = {164,106,38,16,48,222,202,77,90,33};
    NSArray * launchZ = @[@(466), @(966), @(176)];
   do {
      selectY[MAX(6, indexq % 10)] |= 2 >> (MIN(4, launchZ.count));
      if (indexq == 4711977) {
         break;
      }
   } while ((indexq == 4711977) && ((4 ^ selectY[7]) <= 4));

    if (self = [super initWithFrame:frame]) {
        self = [[[NSBundle mainBundle] loadNibNamed:@"VCHOnitsView" owner:self options:nil] objectAtIndex:0];
   do {
      long startD = sizeof(selectY) / sizeof(selectY[0]);
      selectY[5] *= 1 / (MAX(7, startD));
      if (indexq == 3890969) {
         break;
      }
   } while ((selectY[6] >= launchZ.count) && (indexq == 3890969));
        self.frame = frame;
   for (int t = 0; t < 1; t++) {
       unsigned char fromz[] = {156,81,222,138,54,56,248,13,241,180};
       char onits_[] = {(char)-9,(char)-103,(char)-24,53,(char)-89,(char)-85,(char)-64};
       char logoutd[] = {(char)-22,60,19,76,(char)-51,(char)-55,85,42,45,(char)-22,(char)-29,(char)-8};
      do {
         int clearw = sizeof(fromz) / sizeof(fromz[0]);
         fromz[1] |= clearw;
         if (2542757 == indexq) {
            break;
         }
      } while ((2542757 == indexq) && (3 == (fromz[7] ^ onits_[5]) || (onits_[5] ^ fromz[7]) == 3));
         int purchasing1 = sizeof(logoutd) / sizeof(logoutd[0]);
         fromz[4] ^= purchasing1 | 3;
          int state3 = 0;
          NSInteger listo = 3;
          char lineU[] = {68,5,17,(char)-104,(char)-127,103,75,44,2};
         int connentO = sizeof(lineU) / sizeof(lineU[0]);
         onits_[0] *= connentO & fromz[4];
         state3 <<= MIN(labs(listo), 5);
         listo &= state3;
         long lazat = sizeof(onits_) / sizeof(onits_[0]);
         onits_[1] /= MAX(logoutd[5] & (1 + lazat), 3);
         NSInteger testx = sizeof(fromz) / sizeof(fromz[0]);
         onits_[3] += onits_[0] & testx;
      do {
         NSInteger stypleA = sizeof(onits_) / sizeof(onits_[0]);
         onits_[3] <<= MIN(labs(stypleA), 5);
         if (indexq == 783650) {
            break;
         }
      } while ((onits_[4] == 5) && (indexq == 783650));
       double fiveu = 3.0f;
       double objg = 4.0f;
      if ((objg / (MAX(5, onits_[0]))) == 2) {
         NSInteger size_cvg = sizeof(logoutd) / sizeof(logoutd[0]);
         onits_[2] ^= size_cvg * 1;
      }
          NSString * changeY = [NSString stringWithUTF8String:(char []){119,97,116,99,104,100,111,103,0}];
          unsigned char shurukA[] = {52,231,33,50,243,71};
         long editu = sizeof(onits_) / sizeof(onits_[0]);
         onits_[5] *= editu / 1;
         NSInteger userdata4 = sizeof(shurukA) / sizeof(shurukA[0]);
         shurukA[1] %= MAX(userdata4, 1);
      selectY[0] ^= 3 | launchZ.count;
   }
        self.backgroundColor = UIColor.clearColor;
   do {
       char fullb[] = {101,(char)-90};
      do {
         long titlesS = sizeof(fullb) / sizeof(fullb[0]);
         fullb[0] /= MAX(fullb[1] ^ titlesS, 3);
         if (indexq == 4309774) {
            break;
         }
      } while ((fullb[1] < 4) && (indexq == 4309774));
         NSInteger yanzhengmaY = sizeof(fullb) / sizeof(fullb[0]);
         fullb[0] %= MAX(yanzhengmaY, 5);
          NSDictionary * hengC = @{[NSString stringWithUTF8String:(char []){105,110,102,111,108,100,101,114,0}]:@(559), [NSString stringWithUTF8String:(char []){111,102,102,0}]:@(192), [NSString stringWithUTF8String:(char []){102,101,116,99,104,105,110,103,0}]:@(211).stringValue};
          double keywindow2 = 0.0f;
         fullb[0] >>= MIN(5, labs(1));
         keywindow2 += hengC.count;
         keywindow2 *= (int)keywindow2 % (MAX(8, hengC.allKeys.count));
      selectY[1] >>= MIN(4, labs(indexq / 1));
      if (indexq == 1380643) {
         break;
      }
   } while ((indexq == 1380643) && (4 == (3 >> (MIN(3, labs(selectY[0]))))));
        self.delegate = tragt;
   for (int n = 0; n < 1; n++) {
       double loadingu = 1.0f;
       NSDictionary * slides = @{[NSString stringWithUTF8String:(char []){101,116,104,101,114,110,101,116,0}]:@{[NSString stringWithUTF8String:(char []){115,117,98,116,97,115,107,0}]:@(659).stringValue}};
       unsigned char oflightq[] = {234,243,21,34,23,114,236};
       NSArray * utilsT = @[@(125), @(797), @(644)];
      for (int m = 0; m < 3; m++) {
         oflightq[6] <<= MIN(labs((int)loadingu), 4);
      }
      for (int s = 0; s < 2; s++) {
         oflightq[2] -= 3;
      }
      if ((loadingu - 1.29f) >= 4.39f) {
         NSInteger green4 = sizeof(oflightq) / sizeof(oflightq[0]);
         loadingu -= green4;
      }
      while (2 >= (2 >> (MIN(3, utilsT.count)))) {
          NSArray * ocketW = [NSArray arrayWithObjects:@(578), @(142), @(790), nil];
          double indexe = 1.0f;
          double statej = 2.0f;
          char photoZ[] = {127,(char)-2};
          NSInteger k_playerS = 3;
         k_playerS += slides.count;
         statej *= ocketW.count / 1;
         indexe *= (int)statej;
         photoZ[1] -= 3 - (int)indexe;
         k_playerS -= (int)indexe;
         statej *= ocketW.count - 5;
         break;
      }
      for (int o = 0; o < 1; o++) {
         oflightq[5] ^= utilsT.count;
      }
      if ((loadingu / (MAX(2.83f, 2))) > 1.41f && 2.4f > (loadingu / (MAX(2.83f, 2)))) {
         loadingu *= slides.count * 2;
      }
         loadingu *= slides.count;
          NSDictionary * dianhual = @{[NSString stringWithUTF8String:(char []){97,110,103,114,121,0}]:@(125).stringValue, [NSString stringWithUTF8String:(char []){115,111,117,114,99,101,0}]:@(860).stringValue};
          char textlabelg[] = {6,(char)-58,(char)-71,(char)-47,(char)-21,108,(char)-80,(char)-119,44,(char)-83,6};
          char hiden1[] = {(char)-65,(char)-6,66,(char)-63,120,(char)-86};
         oflightq[2] ^= 3 + (int)loadingu;
         int assitant4 = sizeof(hiden1) / sizeof(hiden1[0]);
         textlabelg[10] += assitant4;
          NSArray * bind0 = @[@(1504)];
          char e_viewv[] = {(char)-93,29,104,118,(char)-115,(char)-95,55,17,6};
         loadingu /= MAX(2, utilsT.count);
         e_viewv[8] += bind0.count;
         loadingu *= slides.count;
       BOOL linev = NO;
       BOOL mineV = NO;
       unsigned char bofaP[] = {40,99,50,218,235,49,43,46,244};
      int navZ = sizeof(oflightq) / sizeof(oflightq[0]);
      indexq /= MAX(1, utilsT.count / (MAX(4, navZ)));
   }
        self.mineImages = 100;
        
        UICollectionViewFlowLayout *play = [[UICollectionViewFlowLayout alloc] init];
        [play setScrollDirection:UICollectionViewScrollDirectionVertical];
        [play setSectionInset:UIEdgeInsetsMake(2, 16, 2, 16)];
        [play setMinimumLineSpacing:9];
        [play setMinimumInteritemSpacing:8];

        [self.collectionGuide setBounces:NO];
        [self.collectionGuide setDelegate:self];
        [self.collectionGuide setDataSource:self];
        [self.collectionGuide setCollectionViewLayout:play];
        [self.collectionGuide setBackgroundColor:UIColor.clearColor];
        [self.collectionGuide registerNib:[UINib nibWithNibName:@"EPTBianCell" bundle:nil] forCellWithReuseIdentifier:@"TWCustomStyleCollectionViewCellID"];
        
        [self boundingButtonPictureTypesZeroCtl];
        
        
    }
    return self;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
       unsigned char processb[] = {129,138,163,158,63,141,56,48,133,75};
    unsigned char access8[] = {123,247,147};
       int sectionI = 4;
       unsigned char modeL[] = {244,153};
          char homeA[] = {76,32,(char)-45};
          unsigned char audio_[] = {234,215,219,247,193,24,9,92,129};
          unsigned char notificationU[] = {95,16,122,49,252,241,239,150,1,101,36};
         long describle0 = sizeof(modeL) / sizeof(modeL[0]);
         sectionI /= MAX(4, 2 & describle0);
         NSInteger update_vu = sizeof(audio_) / sizeof(audio_[0]);
         homeA[1] *= (1 + update_vu) % (MAX(homeA[2], 8));
         NSInteger request4 = sizeof(audio_) / sizeof(audio_[0]);
         notificationU[6] %= MAX(request4 / (MAX(9, homeA[2])), 3);
         sectionI /= MAX(2, 2 | modeL[0]);
      for (int w = 0; w < 1; w++) {
         sectionI -= modeL[0] << (MIN(4, labs(sectionI)));
      }
         modeL[1] &= modeL[0];
      if (3 >= (sectionI << (MIN(labs(modeL[1]), 2)))) {
          char backB[] = {(char)-3,(char)-69,87,(char)-8,40,8,38,27,(char)-12,(char)-92};
         sectionI >>= MIN(5, labs(1));
         int esultR = sizeof(backB) / sizeof(backB[0]);
         backB[9] ^= esultR;
      }
      while (3 > (sectionI * 1)) {
          char photosS[] = {64,94,26};
          NSDictionary * createb = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){100,105,97,103,110,111,115,116,105,99,115,0}],@(16), [NSString stringWithUTF8String:(char []){112,114,101,99,111,109,112,117,116,101,0}],@(558), nil];
          double assistantN = 0.0f;
          int historyJ = 5;
         sectionI &= sectionI & historyJ;
         photosS[2] *= (int)assistantN / 2;
         assistantN *= createb.count;
         historyJ ^= createb.allKeys.count & (int)assistantN;
         break;
      }
      access8[1] ^= sectionI;
      NSInteger offsetd = sizeof(access8) / sizeof(access8[0]);
      processb[6] %= MAX(offsetd, 3);
   do {
       double utilsl = 5.0f;
       NSDictionary * fromS = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){115,99,114,101,101,110,115,104,111,116,0}],@(199), [NSString stringWithUTF8String:(char []){98,117,116,116,111,110,115,0}],@(757).stringValue, nil];
      do {
          long judgej = 3;
          double responseh = 2.0f;
          unsigned char cellT[] = {75,215,205,72,20,193,198,198,24,218,25};
          unsigned char access0[] = {47,224,83,109,97,198,183,64,218,24,18,145};
         judgej += fromS.count;
         long starsM = sizeof(cellT) / sizeof(cellT[0]);
         judgej %= MAX(2, starsM % 2);
         long modityl = sizeof(cellT) / sizeof(cellT[0]);
         responseh -= modityl + access0[8];
         long identifier7 = sizeof(cellT) / sizeof(cellT[0]);
         access0[11] &= identifier7 >> (MIN(labs(3), 3));
         if (3843460 == fromS.count) {
            break;
         }
      } while ((3843460 == fromS.count) && (![fromS.allValues containsObject:@(utilsl)]));
      do {
         utilsl -= 2 * (int)utilsl;
         if (1648415.f == utilsl) {
            break;
         }
      } while ((1648415.f == utilsl) && ((utilsl + 4.30f) < 3.77f || 4.30f < (fromS.allKeys.count + utilsl)));
      if ((utilsl * 2.64f) < 1.34f || 2.64f < (utilsl * fromS.allValues.count)) {
         utilsl -= (int)utilsl;
      }
          NSInteger refresh7 = 5;
          NSString * writea = [NSString stringWithUTF8String:(char []){108,97,121,111,121,116,0}];
         refresh7 |= 5 | fromS.count;
         refresh7 /= MAX(2, writea.length + writea.length);
         utilsl /= MAX(3, fromS.count);
       char paintB[] = {118,(char)-14,101,(char)-58};
      processb[1] ^= fromS.allValues.count | (int)utilsl;
      if (processb[1] == 242) {
         break;
      }
   } while ((processb[1] == 242) && (processb[9] >= 3));
   do {
      NSInteger sloginp = sizeof(access8) / sizeof(access8[0]);
      access8[2] /= MAX(3, 3 + sloginp);
      if (access8[0] == 153) {
         break;
      }
   } while (((access8[2] ^ 4) == 3 || 4 == (access8[2] ^ processb[8])) && (access8[0] == 153));

    return self.tw_listArray.count;
}


- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath {
       NSDictionary * totheR = @{[NSString stringWithUTF8String:(char []){114,97,100,105,97,110,115,0}]:[NSArray arrayWithObjects:@(669), @(944), nil]};
    char ridgingz[] = {(char)-126,(char)-38,(char)-115,(char)-117,8,(char)-53,(char)-64,(char)-15,100,(char)-80,(char)-14};
      ridgingz[8] &= totheR.count & 1;

    if (kScreenWidth > 380) {
        return CGSizeMake(83, 104);
    }
    return CGSizeMake(77, 104);
   if ((ridgingz[2] << (MIN(labs(1), 1))) == 1 || (ridgingz[2] << (MIN(5, totheR.allKeys.count))) == 1) {
       NSArray * string9 = @[[NSString stringWithUTF8String:(char []){100,101,109,117,120,0}], [NSString stringWithUTF8String:(char []){108,105,98,109,0}]];
      do {
         if (3467822 == string9.count) {
            break;
         }
      } while ((3467822 == string9.count) && (![string9 containsObject:@(string9.count)]));
      ridgingz[7] <<= MIN(3, labs(string9.count - totheR.allValues.count));
   }
}

-(UIView *)modalIosDirectonView{
    NSArray * requestH = @[@(196), @(880)];
    char rowsA[] = {4,(char)-35};
       float esultQ = 1.0f;
       int clearT = 5;
      do {
          NSArray * speedplay_ = [NSArray arrayWithObjects:@(9313), nil];
          NSString * backpackQ = [NSString stringWithUTF8String:(char []){115,101,99,116,105,111,110,0}];
         esultQ -= clearT - (int)esultQ;
         if (esultQ == 1066256.f) {
            break;
         }
      } while ((esultQ == 1066256.f) && (1 == clearT));
      for (int e = 0; e < 1; e++) {
          char timerm[] = {117,(char)-126,(char)-54,(char)-32,(char)-90,111};
          NSArray * objf = [NSArray arrayWithObjects:@(2), @(738), @(201), nil];
          char zhuliG[] = {111,(char)-81};
         clearT %= MAX(1, 4);
         timerm[2] *= 2;
         zhuliG[1] ^= objf.count * 3;
      }
         esultQ += 2 & clearT;
      if ((4 % (MAX(3, clearT))) > 4) {
         esultQ += 2 ^ (int)esultQ;
      }
         esultQ /= MAX(2, (int)esultQ);
      do {
          double completeP = 4.0f;
          double bottomi = 0.0f;
          double editu = 1.0f;
         esultQ *= (int)completeP;
         completeP /= MAX(2, (int)editu % 2);
         bottomi *= (int)bottomi;
         editu *= (int)bottomi;
         if (2398941.f == esultQ) {
            break;
         }
      } while ((2398941.f == esultQ) && ((esultQ / (MAX(7, clearT))) > 2.84f && (2 * clearT) > 5));
      clearT %= MAX(requestH.count / 3, 4);
   do {
      rowsA[1] += rowsA[1];
      if (3801137 == requestH.count) {
         break;
      }
   } while ((1 > (requestH.count % 3) && 2 > (rowsA[0] % 3)) && (3801137 == requestH.count));
   if ((5 ^ requestH.count) > 4) {
      rowsA[0] /= MAX(2, 3);
   }
       char popQ[] = {89,90,(char)-78,39,11,24,(char)-73};
       NSArray * testG = [NSArray arrayWithObjects:@(420), @(1), @(712), nil];
       double modeB = 2.0f;
      do {
         popQ[3] += 2;
         if (1900696 == requestH.count) {
            break;
         }
      } while ((1900696 == requestH.count) && (modeB <= 5));
          BOOL timeru = YES;
          NSDictionary * bufferedS = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){103,101,110,101,114,97,108,105,115,101,100,0}],@(3427.0), nil];
          int utilsk = 2;
         modeB += bufferedS.allKeys.count ^ (int)modeB;
         timeru = 1 > utilsk;
         utilsk >>= MIN(bufferedS.count, 4);
      for (int x = 0; x < 3; x++) {
         modeB -= testG.count;
      }
         popQ[2] -= (int)modeB << (MIN(labs(1), 5));
         popQ[5] += 1;
         modeB += 1 - testG.count;
      do {
         modeB -= testG.count;
         if (3697614 == testG.count) {
            break;
         }
      } while ((4.3f > (testG.count / (MAX(1, modeB))) && (testG.count / (MAX(1, modeB))) > 4.3f) && (3697614 == testG.count));
      if (testG.count <= 2) {
         modeB /= MAX(2 + testG.count, 1);
      }
         modeB *= testG.count;
      rowsA[1] %= MAX(rowsA[0], 2);
     UIView * dealloc_u1Stars = [[UIView alloc] initWithFrame:CGRectMake(132, 371, 0, 0)];
     NSString * urlAnimation = [NSString stringWithUTF8String:(char []){98,108,111,99,107,105,101,115,0}];
     UIView * connectAuth = [[UIView alloc] initWithFrame:CGRectZero];
     UILabel * processTriangle = [[UILabel alloc] init];
    UIView * geographicalButterCompletion = [UIView new];
    geographicalButterCompletion.frame = CGRectMake(70, 104, 0, 0);
    geographicalButterCompletion.alpha = 0.7;
    geographicalButterCompletion.backgroundColor = [UIColor colorWithRed:11 / 255.0 green:43 / 255.0 blue:48 / 255.0 alpha:0.7];
    dealloc_u1Stars.frame = CGRectMake(61, 17, 0, 0);
    dealloc_u1Stars.alpha = 0.0;
    dealloc_u1Stars.backgroundColor = [UIColor colorWithRed:222 / 255.0 green:31 / 255.0 blue:164 / 255.0 alpha:0.7];
    
    CGRect dealloc_u1StarsFrame = dealloc_u1Stars.frame;
    dealloc_u1StarsFrame.size = CGSizeMake(189, 94);
    dealloc_u1Stars.frame = dealloc_u1StarsFrame;
    if (dealloc_u1Stars.alpha > 0.0) {
         dealloc_u1Stars.alpha = 0.0;
    }
    if (dealloc_u1Stars.isHidden) {
         dealloc_u1Stars.hidden = false;
    }
    if (!dealloc_u1Stars.isUserInteractionEnabled) {
         dealloc_u1Stars.userInteractionEnabled = true;
    }

    [geographicalButterCompletion addSubview:dealloc_u1Stars];
    connectAuth.frame = CGRectMake(320, 54, 0, 0);
    connectAuth.alpha = 0.8;
    connectAuth.backgroundColor = [UIColor colorWithRed:49 / 255.0 green:236 / 255.0 blue:29 / 255.0 alpha:0.8];
    
    CGRect connectAuthFrame = connectAuth.frame;
    connectAuthFrame.size = CGSizeMake(208, 165);
    connectAuth.frame = connectAuthFrame;
    if (connectAuth.isHidden) {
         connectAuth.hidden = false;
    }
    if (connectAuth.alpha > 0.0) {
         connectAuth.alpha = 0.0;
    }
    if (!connectAuth.isUserInteractionEnabled) {
         connectAuth.userInteractionEnabled = true;
    }

    [geographicalButterCompletion addSubview:connectAuth];
    processTriangle.alpha = 0.6;
    processTriangle.backgroundColor = [UIColor colorWithRed:186 / 255.0 green:120 / 255.0 blue:82 / 255.0 alpha:0.1];
    processTriangle.frame = CGRectMake(4, 46, 0, 0);
    processTriangle.text = nil;
    processTriangle.textColor = [UIColor colorWithRed:0 green:0 blue:0 alpha: 0];
    processTriangle.textAlignment = NSTextAlignmentRight;
    processTriangle.font = [UIFont systemFontOfSize:15];
    
    CGRect processTriangleFrame = processTriangle.frame;
    processTriangleFrame.size = CGSizeMake(142, 55);
    processTriangle.frame = processTriangleFrame;
    if (processTriangle.isHidden) {
         processTriangle.hidden = false;
    }
    if (processTriangle.alpha > 0.0) {
         processTriangle.alpha = 0.0;
    }
    if (!processTriangle.isUserInteractionEnabled) {
         processTriangle.userInteractionEnabled = true;
    }

    [geographicalButterCompletion addSubview:processTriangle];

    
    CGRect geographicalButterCompletionFrame = geographicalButterCompletion.frame;
    geographicalButterCompletionFrame.size = CGSizeMake(241, 99);
    geographicalButterCompletion.frame = geographicalButterCompletionFrame;
    if (geographicalButterCompletion.isHidden) {
         geographicalButterCompletion.hidden = false;
    }
    if (geographicalButterCompletion.alpha > 0.0) {
         geographicalButterCompletion.alpha = 0.0;
    }
    if (!geographicalButterCompletion.isUserInteractionEnabled) {
         geographicalButterCompletion.userInteractionEnabled = true;
    }

    return geographicalButterCompletion;

}






- (void)boundingButtonPictureTypesZeroCtl {

         {
UIView * yblockPanding = [self modalIosDirectonView];

      int yblockPanding_tag = yblockPanding.tag;
      [self addSubview: yblockPanding];


}

       char starsA[] = {(char)-55,(char)-127,(char)-41,46,(char)-81,54,56,95,(char)-2};
    double g_subviewsl = 5.0f;
    unsigned char esultY[] = {228,154};
   if ((starsA[2] | 5) >= 5 || 4 >= (5 * starsA[2])) {
      g_subviewsl /= MAX(2, 1 | (int)g_subviewsl);
   }

   self.data_size = 1753.0;

   self.delegate_m = 9996;

   self.valueConfiguringYunduoArray = @[@(427), @(935)];

   self.hasWeixin = NO;

   self.peechDidselect_list = [NSArray arrayWithObjects:[NSString stringWithUTF8String:(char []){99,101,108,101,98,114,97,116,101,0}], [NSString stringWithUTF8String:(char []){115,101,114,105,97,108,105,122,101,0}], [NSString stringWithUTF8String:(char []){115,117,98,112,111,105,110,116,0}], nil];

   self.is_Base = YES;

   self.engineDictionary_list = @[@(84), @(388), @(100)];

    NSString *order = @"pageHuang";
    if ([[NSUserDefaults.standardUserDefaults objectForKey:@"vipStatus"] intValue] == 1) {
        order = @"sbpkShengjiLaunch";
    }
    self.tw_listArray = @[@{@"icon":@"ysxyAint",@"iconName":@"3D卡通",@"select":@"0"},
                          @{@"icon":@"assitantManagerEditor",@"iconName":@"扁平插画",@"select":@"0"},
                          @{@"icon":@"katonghuaXtongXiufu",@"iconName":@"二次元",@"select":@"0"},
                          @{@"icon":@"editJian",@"iconName":@"像素画",@"select":@"0"},
                          @{@"icon":@"voicelogoEllipseStars",@"iconName":@"波谱艺术",@"select":@"0"},
                          @{@"icon":@"dengluHistory",@"iconName":@"素描",@"select":@"0"},
                          @{@"icon":@"titleDeng",@"iconName":@"赛博朋克",@"select":@"0"},
                          @{@"icon":order,@"iconName":@"更多咒语",@"select":@"0"}];
    
    
    [self.collectionGuide reloadData];
   do {
       char timesj[] = {(char)-28,(char)-119,(char)-115};
       NSArray * chatR = @[@(469), @(174), @(891)];
       NSDictionary * purchasing_ = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){103,114,101,97,116,101,115,116,0}],@(1000).stringValue, [NSString stringWithUTF8String:(char []){110,105,108,0}],@(160), nil];
       unsigned char ustomp[] = {67,187,64,200,22,93,200,254,186};
       char thumbV[] = {(char)-118,56,(char)-107,(char)-62,3,76,4,(char)-43};
      do {
         if (purchasing_.count == 816199) {
            break;
         }
      } while ((timesj[2] > 4) && (purchasing_.count == 816199));
      do {
          BOOL labeln = NO;
          int overtimeB = 5;
         overtimeB *= purchasing_.count;
         labeln = (!labeln ? labeln : labeln);
         overtimeB <<= MIN(labs(((labeln ? 2 : 2) & 2)), 3);
         if (purchasing_.count == 3678954) {
            break;
         }
      } while ((purchasing_.count == 3678954) && (ustomp[1] > purchasing_.allValues.count));
         long textn = sizeof(ustomp) / sizeof(ustomp[0]);
         thumbV[0] ^= textn;
      while (purchasing_.count < 3) {
         break;
      }
          unsigned char recordingo[] = {222,151,170,26,123};
         NSInteger clikd = sizeof(recordingo) / sizeof(recordingo[0]);
         recordingo[1] |= recordingo[2] | clikd;
      if (purchasing_.allKeys.count <= 4) {
      }
         ustomp[0] &= 2 << (MIN(1, purchasing_.count));
      for (int p = 0; p < 1; p++) {
      }
      while (thumbV[6] == purchasing_.count) {
          double willM = 1.0f;
          char networkO[] = {2,(char)-13};
         long childE = sizeof(ustomp) / sizeof(ustomp[0]);
         thumbV[7] &= childE & 3;
         NSInteger notopF = sizeof(networkO) / sizeof(networkO[0]);
         willM += notopF;
         break;
      }
      while (4 == (thumbV[4] + 4)) {
         thumbV[4] %= MAX(purchasing_.allKeys.count, 3);
         break;
      }
      while (timesj[1] <= chatR.count) {
         timesj[1] >>= MIN(labs(purchasing_.count % 2), 1);
         break;
      }
      if (1 <= (purchasing_.allKeys.count >> (MIN(labs(3), 3))) || (3 >> (MIN(4, labs(timesj[1])))) <= 2) {
         timesj[0] += purchasing_.count * chatR.count;
      }
       float taskv = 3.0f;
      long starsw = sizeof(timesj) / sizeof(timesj[0]);
      starsA[0] /= MAX(2, starsw);
      if (364678.f == g_subviewsl) {
         break;
      }
   } while ((364678.f == g_subviewsl) && (5 < (g_subviewsl - 5)));
   if (2 > (1 >> (MIN(5, labs(starsA[4])))) || (1 * starsA[4]) > 4) {
      starsA[8] >>= MIN(1, labs((int)g_subviewsl));
   }
}



@end
