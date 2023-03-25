.class public Lcom/lotaai/bookcase/ReturnActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "ReturnActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lotaai/bookcase/ReturnActivity$Task;
    }
.end annotation


# instance fields
.field private action:I

.field private asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

.field private final bookcode:[Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private editText:Landroid/widget/EditText;

.field private isCanScan:Z

.field private loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

.field private mHandler:Landroid/os/Handler;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field msgHandler:Landroid/os/Handler;

.field private scanKeyManager:Lcom/lotaai/bookcase/comm/ScanKeyManager;

.field private time:Lcom/lotaai/bookcase/view/TimeRunTextView;

.field private timmerFlag:Z

.field private usbHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 44
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    .line 46
    new-instance v0, Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    .line 47
    iput-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimer:Ljava/util/Timer;

    .line 48
    iput-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 49
    iput-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    const-string v0, ""

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->bookcode:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->timmerFlag:Z

    .line 54
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->RETURN_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->action:I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->isCanScan:Z

    .line 130
    new-instance v0, Lcom/lotaai/bookcase/ReturnActivity$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/ReturnActivity$2;-><init>(Lcom/lotaai/bookcase/ReturnActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->usbHandler:Landroid/os/Handler;

    .line 305
    new-instance v0, Lcom/lotaai/bookcase/ReturnActivity$5;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/ReturnActivity$5;-><init>(Lcom/lotaai/bookcase/ReturnActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->mHandler:Landroid/os/Handler;

    .line 315
    new-instance v0, Lcom/lotaai/bookcase/ReturnActivity$6;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/ReturnActivity$6;-><init>(Lcom/lotaai/bookcase/ReturnActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->msgHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/widget/EditText;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/os/Handler;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->usbHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/os/Handler;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/lotaai/bookcase/ReturnActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/ReturnActivity;->revertOk(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/lotaai/bookcase/ReturnActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/lotaai/bookcase/ReturnActivity;)Z
    .registers 1

    .line 44
    iget-boolean p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->timmerFlag:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/lotaai/bookcase/ReturnActivity;Z)Z
    .registers 2

    .line 44
    iput-boolean p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->timmerFlag:Z

    return p1
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/ReturnActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p0
.end method

.method static synthetic access$202(Lcom/lotaai/bookcase/ReturnActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/content/Context;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/ReturnActivity;Ljava/lang/String;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/ReturnActivity;->opreationBook(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/ReturnActivity;)[Ljava/lang/String;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->bookcode:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/lotaai/bookcase/ReturnActivity;Z)Z
    .registers 2

    .line 44
    iput-boolean p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->isCanScan:Z

    return p1
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/ReturnActivity;)Ljava/util/Timer;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/lotaai/bookcase/ReturnActivity;)Ljava/util/TimerTask;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimerTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lotaai/bookcase/ReturnActivity;Ljava/util/Timer;Ljava/util/TimerTask;)V
    .registers 3

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/lotaai/bookcase/ReturnActivity;->closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V

    return-void
.end method

.method private backAutoCountDown()V
    .registers 5

    .line 432
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-nez v0, :cond_2c

    const v0, 0x7f080180

    .line 433
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/ReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/bookcase/view/TimeRunTextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 434
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    new-instance v1, Lcom/lotaai/bookcase/ReturnActivity$7;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/ReturnActivity$7;-><init>(Lcom/lotaai/bookcase/ReturnActivity;)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setTimeViewListener(Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;)V

    .line 449
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const-string v1, "30"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lotaai/bookcase/view/TimeRunTextView;->startTime(JLjava/lang/String;)V

    :cond_2c
    return-void
.end method

.method private checkCode(Ljava/lang/String;)V
    .registers 10

    .line 229
    invoke-virtual {p0}, Lcom/lotaai/bookcase/ReturnActivity;->isCanWork()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 230
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientid"

    .line 231
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bookCode"

    .line 232
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v1, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v2, "https://operate.lotaai.com/web/app/book/revert"

    sget-object v3, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v4, Lcom/lotaai/bookcase/ReturnActivity$3;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/ReturnActivity$3;-><init>(Lcom/lotaai/bookcase/ReturnActivity;)V

    new-instance v5, Lcom/lotaai/bookcase/ReturnActivity$4;

    invoke-direct {v5, p0}, Lcom/lotaai/bookcase/ReturnActivity$4;-><init>(Lcom/lotaai/bookcase/ReturnActivity;)V

    .line 301
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLoginCookis()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    :cond_38
    return-void
.end method

.method private closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 211
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_5
    if-eqz p2, :cond_a

    .line 215
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    :cond_a
    return-void
.end method

.method private opreationBook(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_12

    .line 223
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/ReturnActivity;->checkCode(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method private refresh()V
    .registers 8

    const-string v0, "WGHL"

    .line 117
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getQrType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 118
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimerTask:Ljava/util/TimerTask;

    invoke-direct {p0, v0, v1}, Lcom/lotaai/bookcase/ReturnActivity;->closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V

    .line 119
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    .line 120
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-boolean v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->isCanScan:Z

    if-eqz v0, :cond_43

    .line 123
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimer:Ljava/util/Timer;

    .line 124
    new-instance v0, Lcom/lotaai/bookcase/ReturnActivity$Task;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/ReturnActivity$Task;-><init>(Lcom/lotaai/bookcase/ReturnActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 125
    iget-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_43
    return-void
.end method

.method private revertOk(Lcom/alibaba/fastjson/JSONObject;)V
    .registers 4

    .line 413
    invoke-static {}, Lcom/lotaai/serialport/InitPort;->getInstance()Lcom/lotaai/serialport/InitPort;

    move-result-object v0

    const-string v1, "gridNo"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lotaai/serialport/InitPort;->openDoor(IZ)V

    return-void
.end method


# virtual methods
.method public backmain(Landroid/view/View;)V
    .registers 2

    .line 428
    invoke-virtual {p0}, Lcom/lotaai/bookcase/ReturnActivity;->finish()V

    return-void
.end method

.method public continueReturn()V
    .registers 2

    .line 417
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->timmerFlag:Z

    .line 419
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 423
    :cond_f
    invoke-direct {p0}, Lcom/lotaai/bookcase/ReturnActivity;->backAutoCountDown()V

    .line 424
    invoke-direct {p0}, Lcom/lotaai/bookcase/ReturnActivity;->refresh()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "USB"

    .line 107
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getQrType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    .line 109
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->scanKeyManager:Lcom/lotaai/bookcase/comm/ScanKeyManager;

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/comm/ScanKeyManager;->analysisKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    .line 113
    :cond_1e
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .registers 3

    .line 202
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->finish()V

    const-string v0, "WGHL"

    .line 203
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getQrType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 204
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    .line 206
    :cond_1b
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity;->mTimerTask:Ljava/util/TimerTask;

    invoke-direct {p0, v0, v1}, Lcom/lotaai/bookcase/ReturnActivity;->closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V

    return-void
.end method

.method public isCanWork()Z
    .registers 3

    const-string v0, ""

    .line 149
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, ""

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x1

    return v0

    .line 150
    :cond_23
    :goto_23
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const v1, 0x7f0e0027

    .line 151
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "异常提示"

    .line 152
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "系统未配置参数，请联系管理员。"

    .line 153
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f05004d

    .line 154
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f05004b

    .line 155
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 156
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, -0xff0100

    .line 157
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "确定"

    .line 159
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f0f0269

    .line 160
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 60
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0037

    .line 61
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/ReturnActivity;->setContentView(I)V

    .line 62
    iput-object p0, p0, Lcom/lotaai/bookcase/ReturnActivity;->context:Landroid/content/Context;

    const p1, 0x7f080189

    .line 63
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/ReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    .line 64
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    const p1, 0x7f08018d

    .line 66
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/ReturnActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 67
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/lotaai/bookcase/ReturnActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->updateReturnTopImg(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 68
    invoke-virtual {p0}, Lcom/lotaai/bookcase/ReturnActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "action"

    .line 69
    sget-object v2, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->RETURN_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v2}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->action:I

    .line 71
    iget p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->action:I

    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->RETURN_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4d

    .line 72
    invoke-direct {p0}, Lcom/lotaai/bookcase/ReturnActivity;->backAutoCountDown()V

    :cond_4d
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->isCanScan:Z

    const-string v1, "android.resource://com.lotaai.bookcase/2131558401"

    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    invoke-direct {p0}, Lcom/lotaai/bookcase/ReturnActivity;->refresh()V

    const-string v2, "WGHL"

    .line 78
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getQrType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 80
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    goto :goto_9c

    .line 82
    :cond_71
    iget-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 83
    iget-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    const-string v1, "android.resource://com.lotaai.bookcase/2131558401"

    .line 85
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 87
    iget-object v2, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 88
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 90
    new-instance p1, Lcom/lotaai/bookcase/comm/ScanKeyManager;

    new-instance v2, Lcom/lotaai/bookcase/ReturnActivity$1;

    invoke-direct {v2, p0}, Lcom/lotaai/bookcase/ReturnActivity$1;-><init>(Lcom/lotaai/bookcase/ReturnActivity;)V

    invoke-direct {p1, v2}, Lcom/lotaai/bookcase/comm/ScanKeyManager;-><init>(Lcom/lotaai/bookcase/comm/ScanKeyManager$OnScanValueListener;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->scanKeyManager:Lcom/lotaai/bookcase/comm/ScanKeyManager;

    .line 101
    :goto_9c
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v1, v0, v2}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 456
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-eqz v0, :cond_c

    .line 457
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    const/4 v0, 0x0

    .line 458
    iput-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 460
    :cond_c
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onDestroy()V

    return-void
.end method
