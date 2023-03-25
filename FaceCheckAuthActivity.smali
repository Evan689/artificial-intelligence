.class public Lcom/lotaai/bookcase/FaceCheckAuthActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "FaceCheckAuthActivity.java"


# static fields
.field private static final PERFER_HEIGH:I

.field private static final PREFER_WIDTH:I


# instance fields
.field private actionHander:Landroid/os/Handler;

.field private bookInfo:Lcom/alibaba/fastjson/JSONObject;

.field private btnBackmain:Landroid/widget/Button;

.field private btnFaceok:Landroid/widget/Button;

.field private btnFacerenz:Landroid/widget/Button;

.field private count:Z

.field private errorHander:Landroid/os/Handler;

.field private huanyingRelativeLayout:Landroid/widget/RelativeLayout;

.field private isAuth:Ljava/lang/Boolean;

.field private isCheck:Z

.field private isCompareCheck:Z

.field private isNeedCamera:Z

.field private isTime:Z

.field private loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

.field private mAutoCameraPreviewView:Lcom/lotaai/face/AutoTexturePreviewView;

.field private mContext:Landroid/content/Context;

.field private mDrawDetectFaceView:Landroid/view/TextureView;

.field private mIsOnClick:Z

.field private mIsPayHint:Z

.field private mLiveType:I

.field private mUser:Lcom/lotaai/face/User;

.field private nameImageSuc:Landroid/widget/ImageView;

.field private nameText:Landroid/widget/TextView;

.field private paint:Landroid/graphics/Paint;

.field private paintBg:Landroid/graphics/Paint;

.field private payHintRl:Landroid/widget/RelativeLayout;

.field private pointXY:[F

.field private preText:Landroid/widget/TextView;

.field private preToastText:Landroid/widget/TextView;

.field private preViewRelativeLayout:Landroid/widget/RelativeLayout;

.field private previewView:Landroid/widget/ImageView;

.field private progressBarView:Landroid/widget/ImageView;

.field private progressLayout:Landroid/widget/RelativeLayout;

.field private rectF:Landroid/graphics/RectF;

.field private relativeLayout:Landroid/widget/RelativeLayout;

.field private searshTime:J

.field private studentNo:Ljava/lang/String;

.field private userNameLayout:Landroid/widget/RelativeLayout;

.field private windowHandler:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 63
    invoke-static {}, Lcom/lotaai/face/SingleBaseConfig;->getBaseConfig()Lcom/lotaai/face/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/BaseConfig;->getRgbAndNirWidth()I

    move-result v0

    sput v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->PREFER_WIDTH:I

    .line 64
    invoke-static {}, Lcom/lotaai/face/SingleBaseConfig;->getBaseConfig()Lcom/lotaai/face/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/BaseConfig;->getRgbAndNirHeight()I

    move-result v0

    sput v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->PERFER_HEIGH:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 61
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mLiveType:I

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isCheck:Z

    .line 71
    iput-boolean v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isTime:Z

    .line 73
    iput-boolean v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isCompareCheck:Z

    .line 74
    iput-boolean v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isNeedCamera:Z

    const/4 v2, 0x4

    .line 80
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->pointXY:[F

    .line 89
    iput-boolean v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mIsOnClick:Z

    .line 90
    iput-boolean v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mIsPayHint:Z

    .line 92
    iput-boolean v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->count:Z

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->studentNo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isAuth:Ljava/lang/Boolean;

    .line 506
    new-instance v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$9;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$9;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->errorHander:Landroid/os/Handler;

    .line 521
    new-instance v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->actionHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->progressLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isNeedCamera:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/face/AutoTexturePreviewView;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mAutoCameraPreviewView:Lcom/lotaai/face/AutoTexturePreviewView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Z)Z
    .registers 2

    .line 61
    iput-boolean p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isNeedCamera:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->checkCloseDebugResult(Lcom/lotaai/face/LivenessModel;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->showFrame(Lcom/lotaai/face/LivenessModel;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/view/TextureView;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mDrawDetectFaceView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/graphics/RectF;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->rectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/face/User;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mUser:Lcom/lotaai/face/User;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/graphics/Paint;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->paintBg:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isTime:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Z)Z
    .registers 2

    .line 61
    iput-boolean p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isTime:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)J
    .registers 3

    .line 61
    iget-wide v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->searshTime:J

    return-wide v0
.end method

.method static synthetic access$1902(Lcom/lotaai/bookcase/FaceCheckAuthActivity;J)J
    .registers 3

    .line 61
    iput-wide p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->searshTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->preToastText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->progressBarView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V
    .registers 2

    .line 61
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->payHint(Lcom/lotaai/face/LivenessModel;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->pointXY:[F

    return-object p0
.end method

.method static synthetic access$2302(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isAuth:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/alibaba/fastjson/JSONObject;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/os/Handler;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->actionHander:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/os/Handler;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->errorHander:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->nameText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->nameImageSuc:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->count:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)I
    .registers 1

    .line 61
    iget p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->windowHandler:I

    return p0
.end method

.method static synthetic access$302(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Z)Z
    .registers 2

    .line 61
    iput-boolean p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->count:Z

    return p1
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->userNameLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->huanyingRelativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/Button;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->btnBackmain:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/Button;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->btnFacerenz:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/Button;
    .registers 1

    .line 61
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->btnFaceok:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)I
    .registers 1

    .line 61
    iget p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mLiveType:I

    return p0
.end method

.method private checkCard(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 459
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientId"

    .line 460
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "identityCardNo"

    .line 462
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "identityType"

    .line 463
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v0, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v1, "https://operate.lotaai.com/web/app/auth/identity"

    sget-object v2, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v3, Lcom/lotaai/bookcase/FaceCheckAuthActivity$7;

    invoke-direct {v3, p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$7;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)V

    new-instance v4, Lcom/lotaai/bookcase/FaceCheckAuthActivity$8;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$8;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)V

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private checkCloseDebugResult(Lcom/lotaai/face/LivenessModel;)V
    .registers 3

    .line 352
    new-instance v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V

    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 144
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isUsingFace:Ljava/lang/Boolean;

    .line 146
    invoke-static {}, Lcom/lotaai/face/FaceApi;->getInstance()Lcom/lotaai/face/FaceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/FaceApi;->getAllUserList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "initViewAllUser"

    const-string v2, "0"

    .line 147
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :cond_1d
    const-string v0, "initViewAllUser"

    .line 149
    invoke-static {}, Lcom/lotaai/face/FaceApi;->getInstance()Lcom/lotaai/face/FaceApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/face/FaceApi;->getAllUserList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_32
    const v0, 0x7f08002b

    .line 152
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f080037

    .line 154
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/face/AutoTexturePreviewView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mAutoCameraPreviewView:Lcom/lotaai/face/AutoTexturePreviewView;

    const v0, 0x7f0800b9

    .line 155
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mDrawDetectFaceView:Landroid/view/TextureView;

    .line 156
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mAutoCameraPreviewView:Lcom/lotaai/face/AutoTexturePreviewView;

    iput-boolean v1, v0, Lcom/lotaai/face/AutoTexturePreviewView;->isDraw:Z

    const v0, 0x7f080166

    .line 157
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->payHintRl:Landroid/widget/RelativeLayout;

    .line 161
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->rectF:Landroid/graphics/RectF;

    .line 162
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->paint:Landroid/graphics/Paint;

    .line 163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->paintBg:Landroid/graphics/Paint;

    .line 164
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mDrawDetectFaceView:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 165
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mDrawDetectFaceView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    const v0, 0x7f080172

    .line 168
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->progressLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f08016f

    .line 169
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->progressBarView:Landroid/widget/ImageView;

    const v0, 0x7f08003a

    .line 171
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->btnBackmain:Landroid/widget/Button;

    const v0, 0x7f0800ce

    .line 173
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->btnFaceok:Landroid/widget/Button;

    const v0, 0x7f0800cf

    .line 174
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->btnFacerenz:Landroid/widget/Button;

    const v0, 0x7f080216

    .line 176
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->userNameLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800f2

    .line 177
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->huanyingRelativeLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801ea

    .line 178
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->preToastText:Landroid/widget/TextView;

    const v0, 0x7f080140

    .line 179
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->nameImageSuc:Landroid/widget/ImageView;

    const v0, 0x7f080141

    .line 180
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->nameText:Landroid/widget/TextView;

    return-void
.end method

.method private payHint(Lcom/lotaai/face/LivenessModel;)V
    .registers 8

    const-wide/16 v0, 0xbb8

    const/16 v2, 0x8

    if-nez p1, :cond_24

    .line 405
    iget-boolean v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mIsPayHint:Z

    if-eqz v3, :cond_24

    .line 406
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->preToastText:Landroid/widget/TextView;

    const-string v3, "识别超时，请重新识别..."

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->progressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 408
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/lotaai/bookcase/FaceCheckAuthActivity$5;

    invoke-direct {v2, p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$5;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 418
    :cond_24
    iget-boolean v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mIsPayHint:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_68

    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getUser()Lcom/lotaai/face/User;

    move-result-object v3

    if-nez v3, :cond_68

    .line 419
    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v3

    .line 420
    invoke-static {v3}, Lcom/lotaai/face/BitmapUtils;->getInstaceBmp(Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)Landroid/graphics/Bitmap;

    .line 421
    iget-object v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->preToastText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->huanyingRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 423
    iget-object v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->userNameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 424
    iget-object v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->nameImageSuc:Landroid/widget/ImageView;

    const v5, 0x7f0c0044

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    iget-object v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->nameText:Landroid/widget/TextView;

    const-string v5, "人脸识别失败，请重试！"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->progressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 427
    iput-boolean v4, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isNeedCamera:Z

    .line 428
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/lotaai/bookcase/FaceCheckAuthActivity$6;

    invoke-direct {v5, p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$6;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)V

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    :cond_68
    iget-boolean v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mIsPayHint:Z

    if-eqz v0, :cond_c5

    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getUser()Lcom/lotaai/face/User;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 442
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->preToastText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->huanyingRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->userNameLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->nameImageSuc:Landroid/widget/ImageView;

    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 446
    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getUser()Lcom/lotaai/face/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/User;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->studentNo:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->nameText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lotaai/face/LivenessModel;->getUser()Lcom/lotaai/face/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/face/User;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 您好，请确认！"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->btnBackmain:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 450
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->btnFacerenz:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 451
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->btnFaceok:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 452
    iput-boolean v4, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isNeedCamera:Z

    const/4 p1, 0x1

    .line 453
    iput-boolean p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mIsOnClick:Z

    :cond_c5
    return-void
.end method

.method private showFrame(Lcom/lotaai/face/LivenessModel;)V
    .registers 3

    .line 311
    new-instance v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V

    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startTestOpenDebugRegisterFunction()V
    .registers 9

    .line 273
    invoke-static {}, Lcom/lotaai/face/CameraPreviewManager;->getInstance()Lcom/lotaai/face/CameraPreviewManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lotaai/face/CameraPreviewManager;->setCameraFacing(I)V

    .line 274
    invoke-static {}, Lcom/lotaai/face/CameraPreviewManager;->getInstance()Lcom/lotaai/face/CameraPreviewManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mAutoCameraPreviewView:Lcom/lotaai/face/AutoTexturePreviewView;

    sget v5, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->PREFER_WIDTH:I

    sget v6, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->PERFER_HEIGH:I

    new-instance v7, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;

    invoke-direct {v7, p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)V

    invoke-virtual/range {v2 .. v7}, Lcom/lotaai/face/CameraPreviewManager;->startPreview(Landroid/content/Context;Lcom/lotaai/face/AutoTexturePreviewView;IILcom/lotaai/face/CameraDataCallback;)V

    return-void
.end method


# virtual methods
.method public backmain(Landroid/view/View;)V
    .registers 3

    .line 249
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isUsingFace:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->finish()V

    return-void
.end method

.method public faceAgin(Landroid/view/View;)V
    .registers 5

    .line 215
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, ""

    .line 230
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->studentNo:Ljava/lang/String;

    return-void
.end method

.method public faceok(Landroid/view/View;)V
    .registers 3

    .line 254
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    if-eqz p1, :cond_9

    .line 255
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    .line 257
    :cond_9
    new-instance p1, Lcom/lotaai/bookcase/comm/LoadingDialog;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 258
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    .line 260
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->nameText:Landroid/widget/TextView;

    const-string v0, "请稍后，正在联网认证身份！"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->studentNo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_2e

    .line 263
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->studentNo:Ljava/lang/String;

    const-string v0, "0"

    invoke-direct {p0, p1, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->checkCard(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 265
    :cond_2e
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->studentNo:Ljava/lang/String;

    const-string v0, "2"

    invoke-direct {p0, p1, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->checkCard(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method public faceregister(Landroid/view/View;)V
    .registers 3

    .line 238
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 239
    const-class v0, Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 241
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->finish()V

    return-void
.end method

.method public finish()V
    .registers 3

    .line 191
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isUsingFace:Ljava/lang/Boolean;

    .line 192
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->isAuth:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 193
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->setResultCode()V

    .line 195
    :cond_1a
    invoke-static {}, Lcom/lotaai/face/CameraPreviewManager;->getInstance()Lcom/lotaai/face/CameraPreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/face/CameraPreviewManager;->stopPreview()V

    .line 196
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 110
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0029

    .line 111
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->setContentView(I)V

    .line 112
    iput-object p0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_f
    const-string v0, "bookInfo"

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    goto :goto_1f

    :catch_1c
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    :goto_1f
    const-string v0, "windowHandler"

    .line 120
    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BORROW_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->windowHandler:I

    .line 121
    invoke-direct {p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->initView()V

    .line 123
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/lotaai/bookcase/comm/DensityUtils;->getDisplayWidth(Landroid/content/Context;)I

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lotaai/bookcase/comm/DensityUtils;->getDisplayHeight(Landroid/content/Context;)I

    move-result v0

    if-ge v0, p1, :cond_52

    int-to-float p1, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 133
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 135
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_52
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 185
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onResume()V

    .line 186
    invoke-direct {p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->startTestOpenDebugRegisterFunction()V

    return-void
.end method

.method public setResultCode()V
    .registers 4

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "itemInfo"

    .line 205
    iget-object v2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, v1, v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
