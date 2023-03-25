.class public Lcom/lotaai/bookcase/FaceSettingActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "FaceSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceSettingActivity"


# instance fields
.field private accredit_deviceTv:Landroid/widget/TextView;

.field private accredit_onBtn:Landroid/widget/Button;

.field private accredit_onhintTv:Landroid/widget/TextView;

.field private activity_et_four:Landroid/widget/EditText;

.field private activity_et_one:Landroid/widget/EditText;

.field private activity_et_three:Landroid/widget/EditText;

.field private activity_et_two:Landroid/widget/EditText;

.field private activity_four_view:Landroid/view/View;

.field private activity_one_view:Landroid/view/View;

.field private activity_three_view:Landroid/view/View;

.field private activity_two_view:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private end:Ljava/lang/String;

.field private faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

.field private loadHander:Landroid/os/Handler;

.field private loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

.field private numText:Landroid/widget/TextView;

.field private yuzhi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    .line 171
    new-instance v0, Lcom/lotaai/bookcase/FaceSettingActivity$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/FaceSettingActivity$2;-><init>(Lcom/lotaai/bookcase/FaceSettingActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->loadHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/TextView;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->accredit_deviceTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/content/Context;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/view/View;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_three_view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/view/View;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_four_view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/Button;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->accredit_onBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/FaceSettingActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/TextView;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->accredit_onhintTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/FaceSettingActivity;)Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->end:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/FaceSettingActivity;)V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->initShake()V

    return-void
.end method

.method static synthetic access$600(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_one:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/view/View;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_one_view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/view/View;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_two_view:Landroid/view/View;

    return-object p0
.end method

.method private initActivation()V
    .registers 4

    .line 298
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_one:Landroid/widget/EditText;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 299
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;

    invoke-direct {v1, v2}, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 300
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;

    invoke-direct {v1, v2}, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 301
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;

    invoke-direct {v1, v2}, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 302
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_one:Landroid/widget/EditText;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/FaceSettingActivity$4;-><init>(Lcom/lotaai/bookcase/FaceSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/FaceSettingActivity$5;-><init>(Lcom/lotaai/bookcase/FaceSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 359
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/FaceSettingActivity$6;-><init>(Lcom/lotaai/bookcase/FaceSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/FaceSettingActivity$7;-><init>(Lcom/lotaai/bookcase/FaceSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initShake()V
    .registers 3

    .line 249
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_one:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 252
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_one_view:Landroid/view/View;

    const-string v1, "#F34B56"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_two_view:Landroid/view/View;

    const-string v1, "#FF0033"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_three_view:Landroid/view/View;

    const-string v1, "#FF0033"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_four_view:Landroid/view/View;

    const-string v1, "#FF0033"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private initView()V
    .registers 6

    const v0, 0x7f08014d

    .line 76
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->numText:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lastUpdateFaceTime"

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/comm/CacheUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lastUpdateFaceNum"

    invoke-static {v1, v2}, Lcom/lotaai/bookcase/comm/CacheUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->numText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "人脸数量"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lotaai/face/FaceApi;->getInstance()Lcom/lotaai/face/FaceApi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lotaai/face/FaceApi;->getmUserNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "个，最后更新时间："

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",更新数量:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "个"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080220

    .line 81
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->yuzhi:Landroid/widget/TextView;

    const v0, 0x7f080008

    .line 82
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->accredit_deviceTv:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->accredit_deviceTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-virtual {v1, p0}, Lcom/baidu/idl/main/facesdk/FaceAuth;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->accredit_deviceTv:Landroid/widget/TextView;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/FaceSettingActivity$1;-><init>(Lcom/lotaai/bookcase/FaceSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f080009

    .line 97
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->accredit_onBtn:Landroid/widget/Button;

    const v0, 0x7f080020

    .line 100
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_one:Landroid/widget/EditText;

    const v0, 0x7f080022

    .line 101
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    const v0, 0x7f080021

    .line 102
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    const v0, 0x7f08001f

    .line 103
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    .line 104
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 105
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 106
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 108
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 109
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 110
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 112
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 113
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 114
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f080024

    .line 116
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_one_view:Landroid/view/View;

    const v0, 0x7f080026

    .line 117
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_two_view:Landroid/view/View;

    const v0, 0x7f080025

    .line 118
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_three_view:Landroid/view/View;

    const v0, 0x7f080023

    .line 119
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_four_view:Landroid/view/View;

    .line 122
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getActivateKey()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_15b

    const-string v2, "-"

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 125
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_15b

    .line 126
    iget-object v2, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_one:Landroid/widget/EditText;

    aget-object v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_one:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 132
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_one:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 134
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 135
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 138
    :cond_15b
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getYuzhi()I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->yuzhi:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08000a

    .line 141
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->accredit_onhintTv:Landroid/widget/TextView;

    .line 142
    invoke-direct {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->initActivation()V

    return-void
.end method


# virtual methods
.method public activyFace(Landroid/view/View;)V
    .registers 6

    .line 193
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_one:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_af

    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    .line 194
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v0, :cond_af

    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    .line 195
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v0, :cond_af

    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v0, :cond_af

    .line 197
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_one:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_two:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_three:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->activity_et_four:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->end:Ljava/lang/String;

    .line 203
    :cond_af
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/lotaai/bookcase/comm/NetUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c4

    .line 205
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->end:Ljava/lang/String;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/FaceSettingActivity$3;-><init>(Lcom/lotaai/bookcase/FaceSettingActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/baidu/idl/main/facesdk/FaceAuth;->initLicenseOnLine(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    goto :goto_ce

    .line 242
    :cond_c4
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->accredit_onhintTv:Landroid/widget/TextView;

    const-string v0, "激活失败，请保证设备网络通畅"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-direct {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->initShake()V

    :goto_ce
    return-void
.end method

.method public cancelset(Landroid/view/View;)V
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->finish()V

    return-void
.end method

.method public clearFace(Landroid/view/View;)V
    .registers 5

    .line 150
    new-instance p1, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 151
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    .line 153
    invoke-static {}, Lcom/lotaai/face/FaceApi;->getInstance()Lcom/lotaai/face/FaceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/face/FaceApi;->getmUserNum()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_27

    .line 154
    invoke-static {}, Lcom/lotaai/face/FaceApi;->getInstance()Lcom/lotaai/face/FaceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/face/FaceApi;->clearAllUser()V

    .line 155
    invoke-static {}, Lcom/lotaai/face/FaceApi;->getInstance()Lcom/lotaai/face/FaceApi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lotaai/face/FaceApi;->initDatabases(Z)V

    .line 157
    :cond_27
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->loadHander:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public loadFace(Landroid/view/View;)V
    .registers 5

    .line 165
    new-instance p1, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 166
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    .line 167
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getAllFaceToken(Landroid/content/Context;)V

    .line 168
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->loadHander:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x61a8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 68
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0028

    .line 69
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->setContentView(I)V

    .line 70
    iput-object p0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->context:Landroid/content/Context;

    .line 71
    new-instance p1, Lcom/baidu/idl/main/facesdk/FaceAuth;

    invoke-direct {p1}, Lcom/baidu/idl/main/facesdk/FaceAuth;-><init>()V

    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->faceAuth:Lcom/baidu/idl/main/facesdk/FaceAuth;

    .line 72
    invoke-direct {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->initView()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "input_method"

    .line 271
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2a

    .line 273
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 274
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 275
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FaceSettingActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 280
    :cond_2a
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public savayuzhi(Landroid/view/View;)V
    .registers 4

    const-string p1, ""

    .line 289
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->yuzhi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 290
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->yuzhi:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2b

    :cond_29
    const/16 p1, 0x50

    .line 292
    :goto_2b
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setYuzhi(I)V

    .line 293
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity;->context:Landroid/content/Context;

    const-string v1, "yuzhi"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
