.class public Lcom/lotaai/bookcase/FaceRegisterNewActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "FaceRegisterNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PERFER_HEIGHT:I

.field private static final PREFER_WIDTH:I

.field private static final TAG:Ljava/lang/String; = "FaceRegisterNewActivity"


# instance fields
.field private mAutoTexturePreviewView:Lcom/lotaai/face/AutoTexturePreviewView;

.field private mBtnCollectConfirm:Landroid/widget/Button;

.field private mCircleHead:Lcom/lotaai/face/CircleImageView;

.field private mCircleRegSucHead:Lcom/lotaai/face/CircleImageView;

.field private mCollectSuccess:Z

.field private mCropBitmap:Landroid/graphics/Bitmap;

.field private mEditName:Landroid/widget/EditText;

.field private mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

.field private mFeatures:[B

.field private mImageInputClear:Landroid/widget/ImageView;

.field private mPointXY:[F

.field private mRelativeCollectSuccess:Landroid/widget/RelativeLayout;

.field private mRelativePreview:Landroid/widget/RelativeLayout;

.field private mRelativeRegisterSuccess:Landroid/widget/RelativeLayout;

.field private mTextError:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    invoke-static {}, Lcom/lotaai/face/SingleBaseConfig;->getBaseConfig()Lcom/lotaai/face/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/BaseConfig;->getRgbAndNirWidth()I

    move-result v0

    sput v0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->PREFER_WIDTH:I

    .line 52
    invoke-static {}, Lcom/lotaai/face/SingleBaseConfig;->getBaseConfig()Lcom/lotaai/face/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/BaseConfig;->getRgbAndNirHeight()I

    move-result v0

    sput v0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->PERFER_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mPointXY:[F

    const/16 v0, 0x200

    .line 72
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFeatures:[B

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCollectSuccess:Z

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mImageInputClear:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/Button;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mBtnCollectConfirm:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/lotaai/face/LivenessModel;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->checkLiveScore(Lcom/lotaai/face/LivenessModel;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/lotaai/bookcase/FaceRegisterNewActivity;F[BLcom/lotaai/face/LivenessModel;)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->displayCompareResult(F[BLcom/lotaai/face/LivenessModel;)V

    return-void
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .registers 1

    .line 47
    sget-object v0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/TextView;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mTextError:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCollectSuccess:Z

    return p0
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/FaceRegisterNewActivity;[BII)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->faceDetect([BII)V

    return-void
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/lotaai/face/LivenessModel;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->checkFaceBound(Lcom/lotaai/face/LivenessModel;)V

    return-void
.end method

.method static synthetic access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mPointXY:[F

    return-object p0
.end method

.method static synthetic access$800(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/face/AutoTexturePreviewView;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mAutoTexturePreviewView:Lcom/lotaai/face/AutoTexturePreviewView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->destroyImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    return-void
.end method

.method private checkFaceBound(Lcom/lotaai/face/LivenessModel;)V
    .registers 3

    .line 243
    new-instance v0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;-><init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/lotaai/face/LivenessModel;)V

    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkLiveScore(Lcom/lotaai/face/LivenessModel;)V
    .registers 4

    if-eqz p1, :cond_46

    .line 324
    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_46

    .line 330
    :cond_9
    invoke-static {}, Lcom/lotaai/face/SingleBaseConfig;->getBaseConfig()Lcom/lotaai/face/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/BaseConfig;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 334
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->getFeatures(Lcom/lotaai/face/LivenessModel;)V

    goto :goto_45

    :cond_18
    const/4 v1, 0x2

    if-ne v0, v1, :cond_45

    .line 336
    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getRgbLivenessScore()F

    move-result v0

    .line 337
    invoke-static {}, Lcom/lotaai/face/SingleBaseConfig;->getBaseConfig()Lcom/lotaai/face/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/face/BaseConfig;->getRgbLiveScore()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_42

    .line 340
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    const-string v1, "活体检测未通过"

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    const v1, 0x7f0c0040

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    .line 343
    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstanceCrop()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->destroyImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    return-void

    .line 347
    :cond_42
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->getFeatures(Lcom/lotaai/face/LivenessModel;)V

    :cond_45
    :goto_45
    return-void

    .line 325
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    const-string v0, "保持面部在取景框内"

    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    return-void
.end method

.method private destroyImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 451
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    :cond_5
    return-void
.end method

.method private displayCompareResult(F[BLcom/lotaai/face/LivenessModel;)V
    .registers 11

    const v0, 0x7f0c0040

    if-nez p3, :cond_12

    .line 402
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    const-string p2, "保持面部在取景框内"

    invoke-virtual {p1, p2}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    return-void

    :cond_12
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_88

    .line 410
    invoke-virtual {p3}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstanceCrop()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v2

    .line 411
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 412
    invoke-static {}, Lcom/lotaai/face/FaceSDKManager;->getInstance()Lcom/lotaai/face/FaceSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/face/FaceSDKManager;->getFaceCrop()Lcom/baidu/idl/main/facesdk/FaceCrop;

    move-result-object v1

    .line 413
    invoke-virtual {p3}, Lcom/lotaai/face/LivenessModel;->getLandmarks()[F

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/idl/main/facesdk/FaceCrop;->cropFaceByLandmark(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FFZLjava/util/concurrent/atomic/AtomicInteger;)Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    if-nez p1, :cond_4a

    .line 416
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    const-string p2, "抠图失败"

    invoke-virtual {p1, p2}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    .line 419
    invoke-virtual {p3}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstanceCrop()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->destroyImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    return-void

    .line 422
    :cond_4a
    invoke-static {p1}, Lcom/lotaai/face/BitmapUtils;->getInstaceBmp(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCropBitmap:Landroid/graphics/Bitmap;

    .line 424
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCropBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCollectSuccess:Z

    .line 426
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCircleHead:Lcom/lotaai/face/CircleImageView;

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCropBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/lotaai/face/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 428
    :cond_5e
    invoke-virtual {p1}, Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;->destory()I

    .line 430
    invoke-virtual {p3}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstanceCrop()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->destroyImageInstance(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    .line 432
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mRelativeCollectSuccess:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 433
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mRelativePreview:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 434
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 436
    :goto_7c
    array-length p1, p2

    if-ge p3, p1, :cond_94

    .line 437
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFeatures:[B

    aget-byte v0, p2, p3

    aput-byte v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_7c

    .line 440
    :cond_88
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    const-string p2, "特征提取失败"

    invoke-virtual {p1, p2}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 441
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    :cond_94
    return-void
.end method

.method private faceDetect([BII)V
    .registers 7

    .line 195
    iget-boolean v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCollectSuccess:Z

    if-eqz v0, :cond_5

    return-void

    .line 200
    :cond_5
    invoke-static {}, Lcom/lotaai/face/SingleBaseConfig;->getBaseConfig()Lcom/lotaai/face/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/BaseConfig;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 204
    invoke-static {}, Lcom/lotaai/face/FaceTrackManager;->getInstance()Lcom/lotaai/face/FaceTrackManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/face/FaceTrackManager;->setAliving(Z)V

    goto :goto_23

    :cond_19
    const/4 v2, 0x2

    if-ne v0, v2, :cond_23

    .line 206
    invoke-static {}, Lcom/lotaai/face/FaceTrackManager;->getInstance()Lcom/lotaai/face/FaceTrackManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lotaai/face/FaceTrackManager;->setAliving(Z)V

    .line 210
    :cond_23
    :goto_23
    invoke-static {}, Lcom/lotaai/face/FaceTrackManager;->getInstance()Lcom/lotaai/face/FaceTrackManager;

    move-result-object v0

    new-instance v1, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;-><init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/lotaai/face/FaceTrackManager;->faceTrack([BIILcom/lotaai/face/FaceDetectCallBack;)V

    return-void
.end method

.method private getFeatures(Lcom/lotaai/face/LivenessModel;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 361
    :cond_3
    invoke-static {}, Lcom/lotaai/face/SingleBaseConfig;->getBaseConfig()Lcom/lotaai/face/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/BaseConfig;->getActiveModel()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 364
    invoke-static {}, Lcom/lotaai/face/FaceSDKManager;->getInstance()Lcom/lotaai/face/FaceSDKManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getLandmarks()[F

    move-result-object v2

    sget-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_LIVE_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    new-instance v4, Lcom/lotaai/bookcase/FaceRegisterNewActivity$5;

    invoke-direct {v4, p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity$5;-><init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/lotaai/face/LivenessModel;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lotaai/face/FaceSDKManager;->onFeatureCheck(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FLcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;Lcom/lotaai/face/FaceFeatureCallBack;)V

    goto :goto_3e

    :cond_25
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    .line 384
    invoke-static {}, Lcom/lotaai/face/FaceSDKManager;->getInstance()Lcom/lotaai/face/FaceSDKManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getLandmarks()[F

    move-result-object v2

    sget-object v3, Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;->BDFACE_FEATURE_TYPE_ID_PHOTO:Lcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;

    new-instance v4, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;

    invoke-direct {v4, p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;-><init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/lotaai/face/LivenessModel;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lotaai/face/FaceSDKManager;->onFeatureCheck(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;[FLcom/baidu/idl/main/facesdk/model/BDFaceSDKCommon$FeatureType;Lcom/lotaai/face/FaceFeatureCallBack;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private initView()V
    .registers 3

    const v0, 0x7f080037

    .line 84
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/face/AutoTexturePreviewView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mAutoTexturePreviewView:Lcom/lotaai/face/AutoTexturePreviewView;

    .line 85
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mAutoTexturePreviewView:Lcom/lotaai/face/AutoTexturePreviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lotaai/face/AutoTexturePreviewView;->setIsRegister(Z)V

    const v0, 0x7f080192

    .line 86
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/bookcase/view/FaceRoundProView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    const v0, 0x7f080185

    .line 87
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mRelativePreview:Landroid/widget/RelativeLayout;

    const v0, 0x7f080183

    .line 89
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mRelativeCollectSuccess:Landroid/widget/RelativeLayout;

    const v0, 0x7f080091

    .line 90
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/face/CircleImageView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCircleHead:Lcom/lotaai/face/CircleImageView;

    .line 91
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCircleHead:Lcom/lotaai/face/CircleImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p0, v1}, Lcom/lotaai/bookcase/comm/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lotaai/face/CircleImageView;->setBorderWidth(I)V

    .line 92
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCircleHead:Lcom/lotaai/face/CircleImageView;

    const-string v1, "#0D9EFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lotaai/face/CircleImageView;->setBorderColor(I)V

    const v0, 0x7f0800bd

    .line 93
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mEditName:Landroid/widget/EditText;

    const v0, 0x7f0801e9

    .line 94
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mTextError:Landroid/widget/TextView;

    const v0, 0x7f080071

    .line 95
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mBtnCollectConfirm:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mBtnCollectConfirm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080100

    .line 97
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mImageInputClear:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mImageInputClear:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080187

    .line 100
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mRelativeRegisterSuccess:Landroid/widget/RelativeLayout;

    const v0, 0x7f080092

    .line 101
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/face/CircleImageView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCircleRegSucHead:Lcom/lotaai/face/CircleImageView;

    const v0, 0x7f080077

    .line 102
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080072

    .line 103
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080102

    .line 105
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mEditName:Landroid/widget/EditText;

    new-instance v1, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;-><init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private startCameraPreview()V
    .registers 9

    .line 171
    invoke-static {}, Lcom/lotaai/face/CameraPreviewManager;->getInstance()Lcom/lotaai/face/CameraPreviewManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lotaai/face/CameraPreviewManager;->setCameraFacing(I)V

    .line 177
    invoke-static {}, Lcom/lotaai/face/CameraPreviewManager;->getInstance()Lcom/lotaai/face/CameraPreviewManager;

    move-result-object v2

    iget-object v4, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mAutoTexturePreviewView:Lcom/lotaai/face/AutoTexturePreviewView;

    sget v5, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->PREFER_WIDTH:I

    sget v6, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->PERFER_HEIGHT:I

    new-instance v7, Lcom/lotaai/bookcase/FaceRegisterNewActivity$2;

    invoke-direct {v7, p0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity$2;-><init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)V

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/lotaai/face/CameraPreviewManager;->startPreview(Landroid/content/Context;Lcom/lotaai/face/AutoTexturePreviewView;IILcom/lotaai/face/CameraDataCallback;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_bc

    goto/16 :goto_bb

    .line 459
    :sswitch_c
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->finish()V

    goto/16 :goto_bb

    .line 515
    :sswitch_11
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mEditName:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mTextError:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_bb

    .line 510
    :sswitch_20
    invoke-static {}, Lcom/lotaai/face/CameraPreviewManager;->getInstance()Lcom/lotaai/face/CameraPreviewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/face/CameraPreviewManager;->stopPreview()V

    .line 511
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->finish()V

    goto/16 :goto_bb

    .line 499
    :sswitch_2c
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mRelativeRegisterSuccess:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_39

    .line 500
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mRelativeRegisterSuccess:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 502
    :cond_39
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mRelativePreview:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 503
    iput-boolean v1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCollectSuccess:Z

    .line 504
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFaceRoundProView:Lcom/lotaai/bookcase/view/FaceRoundProView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 505
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mEditName:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_bb

    .line 463
    :sswitch_4f
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mEditName:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 473
    invoke-static {}, Lcom/lotaai/face/FaceApi;->getInstance()Lcom/lotaai/face/FaceApi;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/lotaai/face/FaceApi;->isValidName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    .line 474
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    return-void

    .line 477
    :cond_6a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 479
    invoke-static {}, Lcom/lotaai/face/FaceApi;->getInstance()Lcom/lotaai/face/FaceApi;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mFeatures:[B

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lotaai/face/FaceApi;->registerUserIntoDBmanager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 483
    invoke-static {}, Lcom/lotaai/face/FileUtils;->getBatchImportSuccessDirectory()Ljava/io/File;

    move-result-object v2

    .line 484
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 485
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCropBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3, p1}, Lcom/lotaai/face/FileUtils;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    .line 487
    invoke-static {}, Lcom/lotaai/face/FaceApi;->getInstance()Lcom/lotaai/face/FaceApi;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/lotaai/face/FaceApi;->initDatabases(Z)V

    .line 489
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mRelativeCollectSuccess:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 490
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mRelativeRegisterSuccess:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 491
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCircleRegSucHead:Lcom/lotaai/face/CircleImageView;

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCropBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/lotaai/face/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_bb

    .line 493
    :cond_b2
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "保存数据库失败，可能是用户名格式不正确"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :goto_bb
    return-void

    :sswitch_data_bc
    .sparse-switch
        0x7f080071 -> :sswitch_4f
        0x7f080072 -> :sswitch_2c
        0x7f080077 -> :sswitch_20
        0x7f080100 -> :sswitch_11
        0x7f080102 -> :sswitch_c
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 78
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0030

    .line 79
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->setContentView(I)V

    .line 80
    invoke-direct {p0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 155
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onDestroy()V

    .line 157
    invoke-static {}, Lcom/lotaai/face/CameraPreviewManager;->getInstance()Lcom/lotaai/face/CameraPreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/CameraPreviewManager;->stopPreview()V

    .line 158
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCropBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e

    .line 159
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCropBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 160
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCropBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1b
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->mCropBitmap:Landroid/graphics/Bitmap;

    :cond_1e
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 147
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onResume()V

    .line 149
    invoke-direct {p0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->startCameraPreview()V

    .line 150
    sget-object v0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->TAG:Ljava/lang/String;

    const-string v1, "start camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
