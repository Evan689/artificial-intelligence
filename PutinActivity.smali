.class public Lcom/lotaai/bookcase/PutinActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "PutinActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lotaai/bookcase/PutinActivity$Task;
    }
.end annotation


# instance fields
.field private action:I

.field private asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

.field private final bookcode:[Ljava/lang/String;

.field private checkBoxManual:Landroid/widget/CheckBox;

.field private checkBoxPutin:Landroid/widget/CheckBox;

.field private context:Landroid/content/Context;

.field private countDownMsg:Ljava/lang/String;

.field private editText:Landroid/widget/EditText;

.field private isInput:Z

.field private isbnEditText:Landroid/widget/EditText;

.field private loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field msgHandler:Landroid/os/Handler;

.field private scanKeyManager:Lcom/lotaai/bookcase/comm/ScanKeyManager;

.field private final vbar:Lcom/lotaai/vguang/Vbar;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 55
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->countDownMsg:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->mTimer:Ljava/util/Timer;

    .line 60
    iput-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 61
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    .line 62
    iput-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    .line 63
    iput-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->editText:Landroid/widget/EditText;

    const-string v0, ""

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->bookcode:[Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BOOK_TOUFANG:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/lotaai/bookcase/PutinActivity;->action:I

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/lotaai/bookcase/PutinActivity;->isInput:Z

    .line 379
    new-instance v0, Lcom/lotaai/bookcase/PutinActivity$6;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/PutinActivity$6;-><init>(Lcom/lotaai/bookcase/PutinActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->msgHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/PutinActivity;)Z
    .registers 1

    .line 55
    iget-boolean p0, p0, Lcom/lotaai/bookcase/PutinActivity;->isInput:Z

    return p0
.end method

.method static synthetic access$002(Lcom/lotaai/bookcase/PutinActivity;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lcom/lotaai/bookcase/PutinActivity;->isInput:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/lotaai/bookcase/PutinActivity;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/lotaai/bookcase/PutinActivity;->bookcode:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/PutinActivity;)Lcom/lotaai/vguang/Vbar;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    return-object p0
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/PutinActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/PutinActivity;->putinOk(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method static synthetic access$600(Lcom/lotaai/bookcase/PutinActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/lotaai/bookcase/PutinActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/PutinActivity;)V
    .registers 1

    .line 55
    invoke-direct {p0}, Lcom/lotaai/bookcase/PutinActivity;->refresh()V

    return-void
.end method

.method private checkCode(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 303
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->checkBoxPutin:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 304
    iget v1, p0, Lcom/lotaai/bookcase/PutinActivity;->action:I

    sget-object v2, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->SALE_TOUFANG:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v2}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_14

    const-string v1, "https://operate.lotaai.com/web/app/admin/book/subinBuy"

    :goto_12
    move-object v3, v1

    goto :goto_31

    .line 306
    :cond_14
    iget v1, p0, Lcom/lotaai/bookcase/PutinActivity;->action:I

    sget-object v2, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BOOK_TOUFANG:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v2}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_21

    const-string v1, "https://operate.lotaai.com/web/app/admin/book/querybookByISBN"

    goto :goto_12

    .line 308
    :cond_21
    iget v1, p0, Lcom/lotaai/bookcase/PutinActivity;->action:I

    sget-object v2, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BOOKING_TOUFANG:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v2}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2e

    const-string v1, "https://operate.lotaai.com/web/app/admin/book/subin"

    goto :goto_12

    :cond_2e
    const-string v1, "https://operate.lotaai.com/web/app/admin/book/querybookByISBN"

    goto :goto_12

    .line 313
    :goto_31
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_5a

    .line 314
    iget v1, p0, Lcom/lotaai/bookcase/PutinActivity;->action:I

    sget-object v2, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BOOK_TOUFANG:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v2}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5a

    const-string v1, "clientId"

    .line 315
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isbn"

    .line 316
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "barCode"

    .line 317
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_5a
    const-string v1, "isbn"

    .line 319
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "barCode"

    .line 320
    invoke-interface {v7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_64
    iget v1, p0, Lcom/lotaai/bookcase/PutinActivity;->action:I

    sget-object v2, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BOOKING_TOUFANG:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v2}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_85

    const-string v1, "clientid"

    .line 324
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isbn"

    .line 325
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bookCode"

    .line 326
    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_85
    new-instance v2, Lcom/lotaai/bookcase/http/HttpConnection;

    sget-object v4, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v5, Lcom/lotaai/bookcase/PutinActivity$4;

    invoke-direct {v5, p0, v0}, Lcom/lotaai/bookcase/PutinActivity$4;-><init>(Lcom/lotaai/bookcase/PutinActivity;Z)V

    new-instance v6, Lcom/lotaai/bookcase/PutinActivity$5;

    invoke-direct {v6, p0}, Lcom/lotaai/bookcase/PutinActivity$5;-><init>(Lcom/lotaai/bookcase/PutinActivity;)V

    .line 365
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLoginCookis()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 273
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_5
    if-eqz p2, :cond_a

    .line 277
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    :cond_a
    return-void
.end method

.method private onKeyBoardListener()V
    .registers 2

    .line 172
    new-instance v0, Lcom/lotaai/bookcase/PutinActivity$3;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/PutinActivity$3;-><init>(Lcom/lotaai/bookcase/PutinActivity;)V

    invoke-static {p0, v0}, Lcom/lotaai/bookcase/comm/SoftKeyBoardListener;->setListener(Landroid/app/Activity;Lcom/lotaai/bookcase/comm/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V

    return-void
.end method

.method private putinOk(Lcom/alibaba/fastjson/JSONObject;)V
    .registers 4

    .line 369
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

.method private refresh()V
    .registers 8

    .line 211
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->mTimerTask:Ljava/util/TimerTask;

    invoke-direct {p0, v0, v1}, Lcom/lotaai/bookcase/PutinActivity;->closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V

    .line 212
    iget v0, p0, Lcom/lotaai/bookcase/PutinActivity;->action:I

    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BOOK_TOUFANG:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_18

    .line 213
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const-string v0, "WGHL"

    .line 215
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getQrType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 216
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->controlScan(Z)V

    .line 218
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->mTimer:Ljava/util/Timer;

    .line 219
    new-instance v0, Lcom/lotaai/bookcase/PutinActivity$Task;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/PutinActivity$Task;-><init>(Lcom/lotaai/bookcase/PutinActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 220
    iget-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->mTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lotaai/bookcase/PutinActivity;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_47
    return-void
.end method


# virtual methods
.method public backmain(Landroid/view/View;)V
    .registers 3

    .line 373
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lotaai/vguang/Vbar;->controlScan(Z)V

    .line 374
    invoke-virtual {p0}, Lcom/lotaai/bookcase/PutinActivity;->finish()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 137
    iget-boolean v0, p0, Lcom/lotaai/bookcase/PutinActivity;->isInput:Z

    if-nez v0, :cond_22

    const-string v0, "USB"

    .line 138
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getQrType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_22

    .line 140
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->scanKeyManager:Lcom/lotaai/bookcase/comm/ScanKeyManager;

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/comm/ScanKeyManager;->analysisKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    .line 145
    :cond_22
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 164
    iget-boolean v0, p0, Lcom/lotaai/bookcase/PutinActivity;->isInput:Z

    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {p0}, Lcom/lotaai/bookcase/PutinActivity;->hidenKeyBoard()V

    .line 167
    :cond_7
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .registers 4

    .line 257
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->finish()V

    .line 258
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->mTimerTask:Ljava/util/TimerTask;

    invoke-direct {p0, v0, v1}, Lcom/lotaai/bookcase/PutinActivity;->closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V

    .line 259
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    invoke-virtual {v0}, Lcom/lotaai/vguang/Vbar;->vbarOpen()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 260
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->vbarLight(Z)I

    .line 261
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    invoke-virtual {v0}, Lcom/lotaai/vguang/Vbar;->getResultsingle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, ""

    :cond_22
    :goto_22
    const-string v2, ""

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 264
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    invoke-virtual {v0}, Lcom/lotaai/vguang/Vbar;->getResultsingle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, ""

    goto :goto_22

    .line 267
    :cond_35
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->controlScan(Z)V

    :cond_3a
    return-void
.end method

.method public hidenKeyBoard()V
    .registers 4

    .line 152
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 153
    iget-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 154
    iget-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 74
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0036

    .line 75
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/PutinActivity;->setContentView(I)V

    .line 76
    iput-object p0, p0, Lcom/lotaai/bookcase/PutinActivity;->context:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lcom/lotaai/bookcase/PutinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action"

    .line 78
    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BOOK_TOUFANG:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lotaai/bookcase/PutinActivity;->action:I

    const p1, 0x7f080173

    .line 79
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/PutinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->editText:Landroid/widget/EditText;

    .line 80
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->editText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    const p1, 0x7f080089

    .line 81
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/PutinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->checkBoxPutin:Landroid/widget/CheckBox;

    const p1, 0x7f080088

    .line 82
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/PutinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->checkBoxManual:Landroid/widget/CheckBox;

    const p1, 0x7f080174

    .line 83
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/PutinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    .line 84
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 85
    invoke-virtual {p0}, Lcom/lotaai/bookcase/PutinActivity;->setCheckboxListen()V

    .line 86
    invoke-direct {p0}, Lcom/lotaai/bookcase/PutinActivity;->refresh()V

    .line 87
    iget p1, p0, Lcom/lotaai/bookcase/PutinActivity;->action:I

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BOOKING_TOUFANG:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_70

    .line 88
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->checkBoxPutin:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 91
    :cond_70
    invoke-direct {p0}, Lcom/lotaai/bookcase/PutinActivity;->onKeyBoardListener()V

    const-string p1, "USB"

    .line 93
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getQrType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8f

    .line 95
    new-instance p1, Lcom/lotaai/bookcase/comm/ScanKeyManager;

    new-instance v0, Lcom/lotaai/bookcase/PutinActivity$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/PutinActivity$1;-><init>(Lcom/lotaai/bookcase/PutinActivity;)V

    invoke-direct {p1, v0}, Lcom/lotaai/bookcase/comm/ScanKeyManager;-><init>(Lcom/lotaai/bookcase/comm/ScanKeyManager$OnScanValueListener;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->scanKeyManager:Lcom/lotaai/bookcase/comm/ScanKeyManager;

    :cond_8f
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    .line 189
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onWindowFocusChanged(Z)V

    .line 190
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 191
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 192
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p1, :cond_4c

    const-string p1, "WGHL"

    .line 194
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getQrType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 196
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    invoke-virtual {p1}, Lcom/lotaai/vguang/Vbar;->vbarOpen()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 197
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    invoke-virtual {p1, v1}, Lcom/lotaai/vguang/Vbar;->vbarLight(Z)I

    .line 198
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->vbar:Lcom/lotaai/vguang/Vbar;

    invoke-virtual {p1, v1}, Lcom/lotaai/vguang/Vbar;->controlScan(Z)V

    const-string p1, "android.resource://com.lotaai.bookcase/2131558401"

    .line 200
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    goto :goto_4c

    :cond_45
    const-string p1, "扫码设备打开失败"

    const-string v0, ""

    .line 203
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    :goto_4c
    return-void
.end method

.method public setCheckboxListen()V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->checkBoxManual:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lotaai/bookcase/PutinActivity$2;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/PutinActivity$2;-><init>(Lcom/lotaai/bookcase/PutinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public submitToufang(Landroid/view/View;)V
    .registers 5

    .line 288
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity;->isbnEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 289
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_43

    .line 291
    :cond_29
    iget-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    if-eqz v1, :cond_32

    .line 292
    iget-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    .line 294
    :cond_32
    new-instance v1, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v2, p0, Lcom/lotaai/bookcase/PutinActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 295
    iget-object v1, p0, Lcom/lotaai/bookcase/PutinActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    .line 296
    invoke-direct {p0, p1, v0}, Lcom/lotaai/bookcase/PutinActivity;->checkCode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    return-void
.end method
