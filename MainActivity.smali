.class public Lcom/lotaai/bookcase/MainActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lotaai/bookcase/MainActivity$MessageReceiver;
    }
.end annotation


# static fields
.field public static ACTION_INTENT_RECEIVER:Ljava/lang/String; = "com.lotaai.broadcast.receiver"


# instance fields
.field private bottomVideoView:Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

.field private context:Landroid/content/Context;

.field private copyRight:Landroid/widget/TextView;

.field public hideMenu:Landroid/os/Handler;

.field private isTouch:Z

.field private leftMenu:Landroid/widget/ViewSwitcher;

.field private leftMenuContent:Landroid/widget/LinearLayout;

.field private loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

.field private loadingHandler:Landroid/os/Handler;

.field private mFinishCount:I

.field public mMessageReceiver:Lcom/lotaai/bookcase/MainActivity$MessageReceiver;

.field public showHande:Landroid/os/Handler;

.field public showMenu:Landroid/os/Handler;

.field private sliderShow:Lcom/youth/banner/Banner;

.field private videoHander:Landroid/os/Handler;

.field private windowHandler:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    .line 51
    iput-boolean v0, p0, Lcom/lotaai/bookcase/MainActivity;->isTouch:Z

    .line 132
    new-instance v0, Lcom/lotaai/bookcase/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/MainActivity$1;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->showMenu:Landroid/os/Handler;

    .line 139
    new-instance v0, Lcom/lotaai/bookcase/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/MainActivity$2;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->showHande:Landroid/os/Handler;

    .line 146
    new-instance v0, Lcom/lotaai/bookcase/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/MainActivity$3;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->hideMenu:Landroid/os/Handler;

    .line 210
    new-instance v0, Lcom/lotaai/bookcase/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/MainActivity$6;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->videoHander:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lcom/lotaai/bookcase/MainActivity;->mFinishCount:I

    .line 569
    new-instance v0, Lcom/lotaai/bookcase/MainActivity$19;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/MainActivity$19;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->loadingHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/lotaai/bookcase/MainActivity;Z)Z
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/lotaai/bookcase/MainActivity;->isTouch:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/MainActivity;)Landroid/widget/ViewSwitcher;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/lotaai/bookcase/MainActivity;->leftMenu:Landroid/widget/ViewSwitcher;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/MainActivity;)Landroid/os/Handler;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/lotaai/bookcase/MainActivity;->videoHander:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/lotaai/bookcase/MainActivity;->bottomVideoView:Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    return-object p0
.end method

.method static synthetic access$302(Lcom/lotaai/bookcase/MainActivity;Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity;->bottomVideoView:Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    return-object p1
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/MainActivity;)Landroid/content/Context;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/lotaai/bookcase/MainActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/MainActivity;)Lcom/youth/banner/Banner;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/lotaai/bookcase/MainActivity;->sliderShow:Lcom/youth/banner/Banner;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lotaai/bookcase/MainActivity;)I
    .registers 1

    .line 42
    iget p0, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    return p0
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/MainActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/lotaai/bookcase/MainActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p0
.end method

.method static synthetic access$702(Lcom/lotaai/bookcase/MainActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p1
.end method

.method static synthetic access$800(Lcom/lotaai/bookcase/MainActivity;)Landroid/os/Handler;
    .registers 1

    .line 42
    iget-object p0, p0, Lcom/lotaai/bookcase/MainActivity;->loadingHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lambda$borrowBook$1(Lcom/lotaai/bookcase/MainActivity;Landroid/view/View;)V
    .registers 3

    const-string p1, "取消"

    const/4 v0, 0x0

    .line 421
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$borrowRecord$0(Lcom/lotaai/bookcase/MainActivity;Landroid/view/View;)V
    .registers 3

    const-string p1, "取消"

    const/4 v0, 0x0

    .line 321
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$borrowedBook$2(Lcom/lotaai/bookcase/MainActivity;Landroid/view/View;)V
    .registers 3

    const-string p1, "取消"

    const/4 v0, 0x0

    .line 537
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public adminLogin(Landroid/view/View;)V
    .registers 3

    .line 546
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 547
    const-class v0, Lcom/lotaai/bookcase/AdminLoginActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 548
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public borrowBook(Landroid/view/View;)V
    .registers 5

    .line 328
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BORROW_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    .line 330
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    .line 331
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckQr()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 333
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 335
    :goto_22
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckIC()Z

    move-result v2

    if-eqz v2, :cond_34

    add-int/lit8 v0, v0, 0x1

    .line 337
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    .line 339
    :cond_34
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckCard()Z

    move-result v2

    if-eqz v2, :cond_46

    add-int/lit8 v0, v0, 0x1

    .line 341
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->SFZ:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    .line 343
    :cond_46
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckFace()Z

    move-result v2

    if-eqz v2, :cond_58

    add-int/lit8 v0, v0, 0x1

    .line 345
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->FACE:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    :cond_58
    if-ne v0, v1, :cond_c2

    .line 348
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_a1

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_a1

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->SFZ:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_73

    goto :goto_a1

    .line 356
    :cond_73
    invoke-static {}, Lcom/lotaai/face/FaceSDKManager;->getInstance()Lcom/lotaai/face/FaceSDKManager;

    move-result-object p1

    iget p1, p1, Lcom/lotaai/face/FaceSDKManager;->initStatus:I

    if-nez p1, :cond_97

    .line 357
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "windowHandler"

    .line 358
    iget v1, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from"

    const-string v1, "main"

    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-class v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 361
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_c1

    :cond_97
    const-string p1, "正在加载人脸数据请稍后，请稍后再试"

    .line 363
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 349
    :cond_a1
    :goto_a1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "authtype"

    .line 350
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "windowHandler"

    .line 351
    iget v1, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "from"

    const-string v1, "main"

    .line 352
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-class p1, Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_c1
    return-void

    .line 370
    :cond_c2
    new-instance p1, Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "请选择身份认证的方式"

    .line 371
    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0008

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$14;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$14;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 372
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setIc(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0009

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$13;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 383
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setSfz(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0030

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$12;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 394
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setFace(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0007

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$11;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 409
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setQrCode(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const-string v0, "取消"

    new-instance v1, Lcom/lotaai/bookcase/-$$Lambda$MainActivity$Ilc8cXjgtx4z4e4pEhay1AFaNP8;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/-$$Lambda$MainActivity$Ilc8cXjgtx4z4e4pEhay1AFaNP8;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 420
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->create()Lcom/lotaai/bookcase/view/AuthDialog;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/AuthDialog;->show()V

    return-void
.end method

.method public borrowRecord(Landroid/view/View;)V
    .registers 5

    .line 266
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BORROWED_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    .line 268
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    .line 269
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckQr()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 271
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 273
    :goto_22
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckIC()Z

    move-result v2

    if-eqz v2, :cond_34

    add-int/lit8 v0, v0, 0x1

    .line 275
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    .line 277
    :cond_34
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckCard()Z

    move-result v2

    if-eqz v2, :cond_46

    add-int/lit8 v0, v0, 0x1

    .line 279
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->SFZ:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    .line 281
    :cond_46
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckFace()Z

    move-result v2

    if-eqz v2, :cond_58

    add-int/lit8 v0, v0, 0x1

    .line 283
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->FACE:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    :cond_58
    if-ne v0, v1, :cond_99

    .line 286
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_89

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_89

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->SFZ:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_73

    goto :goto_89

    .line 289
    :cond_73
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->FACE:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "FaceCheckAuthActivity"

    iget v1, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lotaai/bookcase/MainActivity;->jumpActivityFun(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_98

    .line 287
    :cond_89
    :goto_89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "AuthActivity"

    iget v1, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lotaai/bookcase/MainActivity;->jumpActivityFun(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_98
    return-void

    .line 294
    :cond_99
    new-instance p1, Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "请选择身份认证的方式"

    .line 295
    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0008

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$10;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 296
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setIc(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0009

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$9;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 302
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setSfz(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0007

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$8;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 308
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setQrCode(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0030

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$7;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 314
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setFace(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const-string v0, "取消"

    new-instance v1, Lcom/lotaai/bookcase/-$$Lambda$MainActivity$6X_IEvBvrmAERj1xeeXOVDTHVv4;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/-$$Lambda$MainActivity$6X_IEvBvrmAERj1xeeXOVDTHVv4;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 320
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->create()Lcom/lotaai/bookcase/view/AuthDialog;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/AuthDialog;->show()V

    return-void
.end method

.method public borrowedBook(Landroid/view/View;)V
    .registers 5

    .line 456
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BORROWED_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    .line 458
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    .line 459
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckQr()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 461
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 463
    :goto_22
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckIC()Z

    move-result v2

    if-eqz v2, :cond_34

    add-int/lit8 v0, v0, 0x1

    .line 465
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    .line 467
    :cond_34
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckCard()Z

    move-result v2

    if-eqz v2, :cond_46

    add-int/lit8 v0, v0, 0x1

    .line 469
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->SFZ:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    .line 471
    :cond_46
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckFace()Z

    move-result v2

    if-eqz v2, :cond_58

    add-int/lit8 v0, v0, 0x1

    .line 473
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->FACE:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result p1

    :cond_58
    if-ne v0, v1, :cond_7e

    const/4 v0, 0x3

    if-ge p1, v0, :cond_7e

    .line 476
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "authtype"

    .line 477
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "windowHandler"

    .line 478
    iget v1, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "from"

    const-string v1, "main"

    .line 479
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-class p1, Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 481
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 485
    :cond_7e
    new-instance p1, Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "请选择身份认证的方式"

    .line 486
    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0008

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$18;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$18;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 487
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setIc(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0009

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$17;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$17;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 498
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setSfz(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0007

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$16;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$16;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 509
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setQrCode(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const v0, 0x7f0c0030

    new-instance v1, Lcom/lotaai/bookcase/MainActivity$15;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/MainActivity$15;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 520
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setFace(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    const-string v0, "取消"

    new-instance v1, Lcom/lotaai/bookcase/-$$Lambda$MainActivity$G9llI8Ux-SJeLUYGylxPkos7eLw;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/-$$Lambda$MainActivity$G9llI8Ux-SJeLUYGylxPkos7eLw;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 536
    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->create()Lcom/lotaai/bookcase/view/AuthDialog;

    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/AuthDialog;->show()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 120
    iget-boolean v0, p0, Lcom/lotaai/bookcase/MainActivity;->isTouch:Z

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isVodeMainType()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/lotaai/bookcase/MainActivity;->isTouch:Z

    .line 122
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->showMenu:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->showHande:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125
    :cond_20
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .registers 3

    .line 243
    iget v0, p0, Lcom/lotaai/bookcase/MainActivity;->mFinishCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lotaai/bookcase/MainActivity;->mFinishCount:I

    .line 244
    iget v0, p0, Lcom/lotaai/bookcase/MainActivity;->mFinishCount:I

    if-ne v0, v1, :cond_14

    const-string v0, "再按一次退出！"

    .line 245
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_24

    .line 246
    :cond_14
    iget v0, p0, Lcom/lotaai/bookcase/MainActivity;->mFinishCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 247
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->finish()V

    .line 250
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    :cond_24
    :goto_24
    return-void
.end method

.method public jumpActivityFun(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "authtype"

    .line 428
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "windowHandler"

    .line 429
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "AuthActivity"

    if-ne p2, p1, :cond_19

    .line 432
    const-class p1, Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_22

    :cond_19
    const-string p1, "FaceCheckAuthActivity"

    if-ne p2, p1, :cond_22

    .line 434
    const-class p1, Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 436
    :cond_22
    :goto_22
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public menuToggle()V
    .registers 5

    .line 104
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->leftMenu:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 105
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->leftMenu:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    goto :goto_19

    .line 107
    :cond_e
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->leftMenu:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->leftMenu:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 111
    :goto_19
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->hideMenu:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 112
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->hideMenu:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    :cond_27
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->hideMenu:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 55
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isVodeMainType()Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f0b002d

    .line 57
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->setContentView(I)V

    goto :goto_1a

    :cond_14
    const p1, 0x7f0b002e

    .line 59
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->setContentView(I)V

    .line 61
    :goto_1a
    iput-object p0, p0, Lcom/lotaai/bookcase/MainActivity;->context:Landroid/content/Context;

    const p1, 0x7f0801c3

    .line 62
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/youth/banner/Banner;

    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity;->sliderShow:Lcom/youth/banner/Banner;

    const p1, 0x7f0800a0

    .line 63
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity;->copyRight:Landroid/widget/TextView;

    const-string p1, ""

    .line 64
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLogText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 65
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity;->copyRight:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@版权 智能图书柜"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/lotaai/bookcase/comm/AppUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/lotaai/bookcase/comm/AppUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_99

    .line 67
    :cond_6d
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity;->copyRight:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@版权 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLogText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/lotaai/bookcase/comm/AppUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_99
    invoke-virtual {p0}, Lcom/lotaai/bookcase/MainActivity;->updateImg()V

    .line 71
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/lotaai/bookcase/service/IotService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 73
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/lotaai/bookcase/service/CrontabService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isVodeMainType()Z

    move-result p1

    if-eqz p1, :cond_d0

    const p1, 0x7f080135

    .line 76
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity;->bottomVideoView:Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    .line 77
    invoke-virtual {p0}, Lcom/lotaai/bookcase/MainActivity;->registerMessageReceiver()V

    .line 78
    invoke-virtual {p0}, Lcom/lotaai/bookcase/MainActivity;->updateVido()V

    goto :goto_d3

    .line 80
    :cond_d0
    invoke-virtual {p0}, Lcom/lotaai/bookcase/MainActivity;->setMenuWidth()V

    :goto_d3
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 553
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isVodeMainType()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 554
    invoke-static {}, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayer;->releaseAllVideos()V

    .line 555
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->mMessageReceiver:Lcom/lotaai/bookcase/MainActivity$MessageReceiver;

    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 557
    :cond_12
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 628
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isVodeMainType()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->bottomVideoView:Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    if-eqz v0, :cond_23

    .line 629
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->bottomVideoView:Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->onEvent(I)V

    .line 630
    invoke-static {}, Lfm/jiecao/jcvideoplayer_lib/JCMediaManager;->instance()Lfm/jiecao/jcvideoplayer_lib/JCMediaManager;

    move-result-object v0

    iget-object v0, v0, Lfm/jiecao/jcvideoplayer_lib/JCMediaManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 631
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->bottomVideoView:Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->setUiWitStateAndScreen(I)V

    .line 633
    :cond_23
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 618
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isVodeMainType()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->bottomVideoView:Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    if-eqz v0, :cond_23

    .line 619
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->bottomVideoView:Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->onEvent(I)V

    .line 620
    invoke-static {}, Lfm/jiecao/jcvideoplayer_lib/JCMediaManager;->instance()Lfm/jiecao/jcvideoplayer_lib/JCMediaManager;

    move-result-object v0

    iget-object v0, v0, Lfm/jiecao/jcvideoplayer_lib/JCMediaManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 621
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->bottomVideoView:Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->setUiWitStateAndScreen(I)V

    .line 623
    :cond_23
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .registers 1

    .line 562
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onStop()V

    return-void
.end method

.method public onlineBook(Landroid/view/View;)V
    .registers 3

    .line 441
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 442
    const-class v0, Lcom/lotaai/bookcase/OnlineActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public registerMessageReceiver()V
    .registers 3

    .line 598
    new-instance v0, Lcom/lotaai/bookcase/MainActivity$MessageReceiver;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/MainActivity$MessageReceiver;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->mMessageReceiver:Lcom/lotaai/bookcase/MainActivity$MessageReceiver;

    .line 599
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 600
    sget-object v1, Lcom/lotaai/bookcase/MainActivity;->ACTION_INTENT_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 601
    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity;->mMessageReceiver:Lcom/lotaai/bookcase/MainActivity$MessageReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lotaai/bookcase/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public returnBook(Landroid/view/View;)V
    .registers 4

    .line 256
    sget-object p1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->RETURN_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    .line 257
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "action"

    .line 258
    iget v1, p0, Lcom/lotaai/bookcase/MainActivity;->windowHandler:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-class v0, Lcom/lotaai/bookcase/ReturnActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setMenuWidth()V
    .registers 2

    const v0, 0x7f080121

    .line 88
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->leftMenu:Landroid/widget/ViewSwitcher;

    const v0, 0x7f080122

    .line 89
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lotaai/bookcase/MainActivity;->leftMenuContent:Landroid/widget/LinearLayout;

    return-void
.end method

.method public takeBook(Landroid/view/View;)V
    .registers 4

    .line 448
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 449
    const-class v0, Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "action"

    const-string v1, "SUB_TAKE"

    .line 450
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateImg()V
    .registers 3

    .line 191
    new-instance v0, Lcom/lotaai/bookcase/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/MainActivity$5;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 206
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateVido()V
    .registers 3

    .line 158
    new-instance v0, Lcom/lotaai/bookcase/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/MainActivity$4;-><init>(Lcom/lotaai/bookcase/MainActivity;)V

    .line 183
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
