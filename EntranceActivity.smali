.class public Lcom/lotaai/bookcase/EntranceActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EntranceActivity.java"


# instance fields
.field private context:Landroid/content/Context;

.field private gifView:Landroid/webkit/WebView;

.field private isOk:Z

.field private time:Lcom/lotaai/bookcase/view/TimeRunTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->isOk:Z

    return-void
.end method

.method private backAutoCountDown()V
    .registers 5

    .line 123
    iget-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-nez v0, :cond_2c

    const v0, 0x7f08011d

    .line 124
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/EntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/bookcase/view/TimeRunTextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 125
    iget-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    new-instance v1, Lcom/lotaai/bookcase/EntranceActivity$2;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/EntranceActivity$2;-><init>(Lcom/lotaai/bookcase/EntranceActivity;)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setTimeViewListener(Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;)V

    .line 135
    iget-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const-string v1, "8"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lotaai/bookcase/view/TimeRunTextView;->startTime(JLjava/lang/String;)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public initView()V
    .registers 3

    const v0, 0x7f0800dc

    .line 73
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/EntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->gifView:Landroid/webkit/WebView;

    .line 74
    iget-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->gifView:Landroid/webkit/WebView;

    const-string v1, "file:////android_asset/book_animate.gif"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->gifView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 76
    iget-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->gifView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public isCanWork()Z
    .registers 3

    const-string v0, ""

    .line 85
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "9999"

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, ""

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_33

    :cond_31
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_33
    :goto_33
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const v1, 0x7f0e0027

    .line 87
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "异常提示"

    .line 88
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "系统未配置参数，请联系管理员。"

    .line 89
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f05004d

    .line 90
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f05004b

    .line 91
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 92
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "确定"

    .line 93
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f0f0269

    .line 94
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0027

    .line 34
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/EntranceActivity;->setContentView(I)V

    .line 35
    iput-object p0, p0, Lcom/lotaai/bookcase/EntranceActivity;->context:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Lcom/lotaai/bookcase/EntranceActivity;->initView()V

    .line 37
    invoke-direct {p0}, Lcom/lotaai/bookcase/EntranceActivity;->backAutoCountDown()V

    .line 38
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->refresh(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Lcom/lotaai/bookcase/EntranceActivity;->isCanWork()Z

    move-result p1

    if-eqz p1, :cond_59

    .line 41
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckFace()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 42
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lotaai/bookcase/EntranceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->initLicense(Landroid/content/Context;)V

    :cond_35
    const-string p1, "WGHL"

    .line 44
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getQrType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    const-string p1, "WGHL"

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 45
    :cond_55
    invoke-virtual {p0}, Lcom/lotaai/bookcase/EntranceActivity;->openScan()V

    goto :goto_5c

    :cond_59
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/lotaai/bookcase/EntranceActivity;->isOk:Z

    :cond_5c
    :goto_5c
    return-void
.end method

.method public openScan()V
    .registers 3

    .line 57
    new-instance v0, Lcom/lotaai/bookcase/EntranceActivity$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/EntranceActivity$1;-><init>(Lcom/lotaai/bookcase/EntranceActivity;)V

    .line 69
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchMainActivity()V
    .registers 3

    .line 107
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setAppStatus(I)V

    .line 108
    iget-boolean v0, p0, Lcom/lotaai/bookcase/EntranceActivity;->isOk:Z

    if-eqz v0, :cond_1a

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-class v1, Lcom/lotaai/bookcase/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/EntranceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_27

    .line 113
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-class v1, Lcom/lotaai/bookcase/AdminLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/EntranceActivity;->startActivity(Landroid/content/Intent;)V

    :goto_27
    return-void
.end method
