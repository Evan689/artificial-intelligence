.class public Lcom/lotaai/bookcase/BorrowByCodeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BorrowByCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;
    }
.end annotation


# static fields
.field private static final EVENT_TIME_TO_CHANGE_IMAGE:I = 0x64


# instance fields
.field private asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

.field private final bookcode:[Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private countDownMsg:Ljava/lang/String;

.field private editText:Landroid/widget/EditText;

.field private isCanScan:Z

.field private loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

.field private mHandler:Landroid/os/Handler;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field msgHandler:Landroid/os/Handler;

.field private time:Lcom/lotaai/bookcase/view/TimeRunTextView;

.field private timmerFlag:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->countDownMsg:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimer:Ljava/util/Timer;

    .line 46
    iput-object v1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 47
    iput-object v1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->editText:Landroid/widget/EditText;

    const-string v0, ""

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->bookcode:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->timmerFlag:Z

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->isCanScan:Z

    .line 239
    new-instance v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$3;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$3;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mHandler:Landroid/os/Handler;

    .line 249
    new-instance v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$4;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->msgHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/BorrowByCodeActivity;)[Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->bookcode:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Landroid/widget/EditText;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$102(Lcom/lotaai/bookcase/BorrowByCodeActivity;Z)Z
    .registers 2

    .line 40
    iput-boolean p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->isCanScan:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Z
    .registers 1

    .line 40
    iget-boolean p0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->timmerFlag:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/lotaai/bookcase/BorrowByCodeActivity;Z)Z
    .registers 2

    .line 40
    iput-boolean p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->timmerFlag:Z

    return p1
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Ljava/util/Timer;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Ljava/util/TimerTask;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimerTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/BorrowByCodeActivity;Ljava/util/Timer;Ljava/util/TimerTask;)V
    .registers 3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V

    return-void
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p0
.end method

.method static synthetic access$502(Lcom/lotaai/bookcase/BorrowByCodeActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p1
.end method

.method static synthetic access$600(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Landroid/content/Context;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/BorrowByCodeActivity;Ljava/lang/String;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->borrowBook(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Landroid/os/Handler;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    return-object p0
.end method

.method private backAutoCountDown()V
    .registers 5

    .line 338
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-nez v0, :cond_2c

    const v0, 0x7f080180

    .line 339
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/bookcase/view/TimeRunTextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 340
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    new-instance v1, Lcom/lotaai/bookcase/BorrowByCodeActivity$5;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$5;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setTimeViewListener(Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;)V

    .line 355
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const-string v1, "30"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lotaai/bookcase/view/TimeRunTextView;->startTime(JLjava/lang/String;)V

    :cond_2c
    return-void
.end method

.method private borrowBook(Ljava/lang/String;)V
    .registers 10

    .line 167
    invoke-virtual {p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->isCanWork()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 170
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientid"

    .line 171
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "barcode"

    .line 172
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v1, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v2, "https://operate.lotaai.com/web/app/book/borrow"

    sget-object v3, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v4, Lcom/lotaai/bookcase/BorrowByCodeActivity$1;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$1;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity;)V

    new-instance v5, Lcom/lotaai/bookcase/BorrowByCodeActivity$2;

    invoke-direct {v5, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$2;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity;)V

    .line 234
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLoginCookis()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 150
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_5
    if-eqz p2, :cond_a

    .line 154
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    :cond_a
    return-void
.end method

.method private refresh()V
    .registers 8

    .line 82
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimerTask:Ljava/util/TimerTask;

    invoke-direct {p0, v0, v1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V

    .line 83
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    .line 84
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-boolean v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->isCanScan:Z

    if-eqz v0, :cond_33

    .line 87
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimer:Ljava/util/Timer;

    .line 88
    new-instance v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 89
    iget-object v1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_33
    return-void
.end method


# virtual methods
.method public backmain(Landroid/view/View;)V
    .registers 2

    .line 334
    invoke-virtual {p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->finish()V

    return-void
.end method

.method public continueReturn()V
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->timmerFlag:Z

    .line 325
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 329
    :cond_f
    invoke-direct {p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->backAutoCountDown()V

    .line 330
    invoke-direct {p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->refresh()V

    return-void
.end method

.method public finish()V
    .registers 3

    .line 143
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 144
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    .line 145
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->mTimerTask:Ljava/util/TimerTask;

    invoke-direct {p0, v0, v1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V

    return-void
.end method

.method public isCanWork()Z
    .registers 3

    const-string v0, ""

    .line 99
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

    .line 100
    :cond_23
    :goto_23
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const v1, 0x7f0e0027

    .line 101
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "异常提示"

    .line 102
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "系统未配置参数，请联系管理员。"

    .line 103
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f05004d

    .line 104
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f05004b

    .line 105
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 106
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "确定"

    .line 107
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f0f0269

    .line 108
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 56
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0037

    .line 57
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->setContentView(I)V

    .line 58
    iput-object p0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->context:Landroid/content/Context;

    const p1, 0x7f080189

    .line 59
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->editText:Landroid/widget/EditText;

    .line 60
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->editText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    const p1, 0x7f08018d

    .line 62
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 63
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->updateReturnTopImg(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 64
    invoke-direct {p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->backAutoCountDown()V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->isCanScan:Z

    .line 66
    invoke-direct {p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->refresh()V

    const-string p1, "android.resource://com.lotaai.bookcase/2131558401"

    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-eqz v0, :cond_c

    .line 363
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 366
    :cond_c
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 74
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_d

    .line 77
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    :cond_d
    return-void
.end method

.method public showLoading(Landroid/view/View;)V
    .registers 3

    .line 161
    new-instance p1, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 162
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    return-void
.end method
