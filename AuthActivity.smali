.class public Lcom/lotaai/bookcase/AuthActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lotaai/bookcase/AuthActivity$Task;
    }
.end annotation


# static fields
.field private static final PID:I = 0xc35a

.field private static final VID:I = 0x400


# instance fields
.field private final ACTION_USB_PERMISSION:Ljava/lang/String;

.field private action:I

.field private actionHander:Landroid/os/Handler;

.field private bStoped:Z

.field private bookAuthor:Landroid/widget/TextView;

.field private bookBarcode:Landroid/widget/TextView;

.field private bookGrid:Landroid/widget/TextView;

.field private bookImage:Landroid/widget/ImageView;

.field private bookInfo:Lcom/alibaba/fastjson/JSONObject;

.field private bookInfoView:Landroid/widget/LinearLayout;

.field private bookTitle:Landroid/widget/TextView;

.field private bopen:Z

.field private cardno:Landroid/widget/TextView;

.field private cardnoText:Landroid/widget/TextView;

.field private cardtext:Landroid/widget/TextView;

.field private carno:Ljava/lang/String;

.field private closeHander:Landroid/os/Handler;

.field private context:Landroid/content/Context;

.field private countdownLatch:Ljava/util/concurrent/CountDownLatch;

.field private idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

.field private imageView:Landroid/widget/ImageView;

.field private isAuth:Ljava/lang/Boolean;

.field private isChecking:Z

.field private loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

.field private loadingHandler:Landroid/os/Handler;

.field private mHander:Landroid/os/Handler;

.field private mReadCount:I

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private musbManager:Landroid/hardware/usb/UsbManager;

.field private name:Landroid/widget/TextView;

.field private nameText:Landroid/widget/TextView;

.field private scanKeyManager:Lcom/lotaai/bookcase/comm/ScanKeyManager;

.field private time:Lcom/lotaai/bookcase/view/TimeRunTextView;

.field private tipHander:Landroid/os/Handler;

.field private windowHandler:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 54
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bopen:Z

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->musbManager:Landroid/hardware/usb/UsbManager;

    const-string v2, "com.example.scarx.idcardreader.USB_PERMISSION"

    .line 64
    iput-object v2, p0, Lcom/lotaai/bookcase/AuthActivity;->ACTION_USB_PERMISSION:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    .line 66
    iput-boolean v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bStoped:Z

    .line 67
    iput v0, p0, Lcom/lotaai/bookcase/AuthActivity;->mReadCount:I

    .line 68
    iput-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->countdownLatch:Ljava/util/concurrent/CountDownLatch;

    const-string v2, ""

    .line 71
    iput-object v2, p0, Lcom/lotaai/bookcase/AuthActivity;->carno:Ljava/lang/String;

    .line 74
    iput-boolean v0, p0, Lcom/lotaai/bookcase/AuthActivity;->isChecking:Z

    .line 88
    iput-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->isAuth:Ljava/lang/Boolean;

    .line 91
    iput-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->mTimer:Ljava/util/Timer;

    .line 92
    iput-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 379
    new-instance v0, Lcom/lotaai/bookcase/AuthActivity$4;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/AuthActivity$4;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->actionHander:Landroid/os/Handler;

    .line 404
    new-instance v0, Lcom/lotaai/bookcase/AuthActivity$5;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/AuthActivity$5;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->tipHander:Landroid/os/Handler;

    .line 451
    new-instance v0, Lcom/lotaai/bookcase/AuthActivity$6;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/AuthActivity$6;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->mHander:Landroid/os/Handler;

    .line 561
    new-instance v0, Lcom/lotaai/bookcase/AuthActivity$9;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/AuthActivity$9;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->loadingHandler:Landroid/os/Handler;

    .line 865
    new-instance v0, Lcom/lotaai/bookcase/AuthActivity$13;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/AuthActivity$13;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->closeHander:Landroid/os/Handler;

    return-void
.end method

.method private CloseDevice()V
    .registers 6

    .line 627
    iget-boolean v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bopen:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 631
    iput-boolean v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bStoped:Z

    const/4 v0, 0x0

    .line 632
    iput v0, p0, Lcom/lotaai/bookcase/AuthActivity;->mReadCount:I

    .line 633
    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->countdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1d

    .line 635
    :try_start_f
    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->countdownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v1

    .line 637
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 641
    :cond_1d
    :goto_1d
    :try_start_1d
    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    invoke-virtual {v1, v0}, Lcom/zkteco/android/biometric/module/idcard/IDCardReader;->close(I)V
    :try_end_22
    .catch Lcom/zkteco/android/biometric/module/idcard/exception/IDCardReaderException; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception v1

    .line 643
    invoke-virtual {v1}, Lcom/zkteco/android/biometric/module/idcard/exception/IDCardReaderException;->printStackTrace()V

    .line 645
    :goto_27
    iput-boolean v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bopen:Z

    return-void
.end method

.method private RequestDevicePermission()V
    .registers 6

    const-string v0, "usb"

    .line 603
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->musbManager:Landroid/hardware/usb/UsbManager;

    .line 605
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->musbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 607
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x400

    if-ne v2, v3, :cond_18

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    const v3, 0xc35a

    if-ne v2, v3, :cond_18

    .line 609
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.example.scarx.idcardreader.USB_PERMISSION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 610
    iget-object v3, p0, Lcom/lotaai/bookcase/AuthActivity;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 611
    iget-object v3, p0, Lcom/lotaai/bookcase/AuthActivity;->musbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v3, v1, v2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    goto :goto_18

    :cond_49
    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/AuthActivity;)Z
    .registers 1

    .line 54
    iget-boolean p0, p0, Lcom/lotaai/bookcase/AuthActivity;->isChecking:Z

    return p0
.end method

.method static synthetic access$002(Lcom/lotaai/bookcase/AuthActivity;Z)Z
    .registers 2

    .line 54
    iput-boolean p1, p0, Lcom/lotaai/bookcase/AuthActivity;->isChecking:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->cardno:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->nameText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->name:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->cardnoText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/lotaai/bookcase/AuthActivity;)V
    .registers 1

    .line 54
    invoke-direct {p0}, Lcom/lotaai/bookcase/AuthActivity;->getQrcodeImg()V

    return-void
.end method

.method static synthetic access$1400(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/content/Context;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/lotaai/bookcase/AuthActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/lotaai/bookcase/AuthActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 2

    .line 54
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/lotaai/bookcase/AuthActivity;)V
    .registers 1

    .line 54
    invoke-direct {p0}, Lcom/lotaai/bookcase/AuthActivity;->CloseDevice()V

    return-void
.end method

.method static synthetic access$1800(Lcom/lotaai/bookcase/AuthActivity;)Z
    .registers 1

    .line 54
    iget-boolean p0, p0, Lcom/lotaai/bookcase/AuthActivity;->bStoped:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/lotaai/bookcase/AuthActivity;)I
    .registers 1

    .line 54
    iget p0, p0, Lcom/lotaai/bookcase/AuthActivity;->mReadCount:I

    return p0
.end method

.method static synthetic access$1906(Lcom/lotaai/bookcase/AuthActivity;)I
    .registers 2

    .line 54
    iget v0, p0, Lcom/lotaai/bookcase/AuthActivity;->mReadCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lotaai/bookcase/AuthActivity;->mReadCount:I

    return v0
.end method

.method static synthetic access$1908(Lcom/lotaai/bookcase/AuthActivity;)I
    .registers 3

    .line 54
    iget v0, p0, Lcom/lotaai/bookcase/AuthActivity;->mReadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lotaai/bookcase/AuthActivity;->mReadCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/AuthActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/lotaai/bookcase/AuthActivity;->checkCard(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/lotaai/bookcase/AuthActivity;)Lcom/zkteco/android/biometric/module/idcard/IDCardReader;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/lotaai/bookcase/AuthActivity;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->countdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/lotaai/bookcase/AuthActivity;)Landroid/os/Handler;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->closeHander:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/lotaai/bookcase/AuthActivity;)V
    .registers 1

    .line 54
    invoke-direct {p0}, Lcom/lotaai/bookcase/AuthActivity;->closeAllDevice()V

    return-void
.end method

.method static synthetic access$2400(Lcom/lotaai/bookcase/AuthActivity;)Ljava/util/Timer;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/lotaai/bookcase/AuthActivity;)Ljava/util/TimerTask;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->mTimerTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/lotaai/bookcase/AuthActivity;Ljava/util/Timer;Ljava/util/TimerTask;)V
    .registers 3

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/lotaai/bookcase/AuthActivity;->closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lotaai/bookcase/AuthActivity;)I
    .registers 1

    .line 54
    iget p0, p0, Lcom/lotaai/bookcase/AuthActivity;->action:I

    return p0
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/AuthActivity;)Ljava/lang/String;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->carno:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/lotaai/bookcase/AuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 54
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity;->carno:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/os/Handler;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->loadingHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/lotaai/bookcase/AuthActivity;)Landroid/os/Handler;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->tipHander:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/AuthActivity;)Lcom/lotaai/bookcase/view/TimeRunTextView;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/lotaai/bookcase/AuthActivity;)I
    .registers 1

    .line 54
    iget p0, p0, Lcom/lotaai/bookcase/AuthActivity;->windowHandler:I

    return p0
.end method

.method static synthetic access$900(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->cardtext:Landroid/widget/TextView;

    return-object p0
.end method

.method private backAutoCountDown()V
    .registers 5

    .line 848
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-eqz v0, :cond_9

    .line 849
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    :cond_9
    const v0, 0x7f080180

    .line 851
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/bookcase/view/TimeRunTextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 852
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    new-instance v1, Lcom/lotaai/bookcase/AuthActivity$12;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/AuthActivity$12;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setTimeViewListener(Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;)V

    .line 862
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const-string v1, "60"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lotaai/bookcase/view/TimeRunTextView;->startTime(JLjava/lang/String;)V

    return-void
.end method

.method private checkCard(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 305
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientId"

    .line 306
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "identityCardNo"

    .line 307
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "identityType"

    .line 308
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v0, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v1, "https://operate.lotaai.com/web/app/auth/identity"

    sget-object v2, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v3, Lcom/lotaai/bookcase/AuthActivity$2;

    invoke-direct {v3, p0}, Lcom/lotaai/bookcase/AuthActivity$2;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    new-instance v4, Lcom/lotaai/bookcase/AuthActivity$3;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/AuthActivity$3;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private closeAllDevice()V
    .registers 3

    .line 888
    iget v0, p0, Lcom/lotaai/bookcase/AuthActivity;->action:I

    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->SFZ:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1d

    .line 890
    :try_start_a
    invoke-direct {p0}, Lcom/lotaai/bookcase/AuthActivity;->CloseDevice()V

    .line 891
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    invoke-static {v0}, Lcom/zkteco/android/biometric/module/idcard/IDCardReaderFactory;->destroy(Lcom/zkteco/android/biometric/core/device/BiometricDevice;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    goto :goto_1d

    :catch_13
    move-exception v0

    const-string v1, "cancelAuth"

    .line 894
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    :cond_1d
    :goto_1d
    iget v0, p0, Lcom/lotaai/bookcase/AuthActivity;->action:I

    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_43

    const-string v0, "WGHL"

    .line 898
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 899
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    :cond_43
    return-void
.end method

.method private closeTimer(Ljava/util/Timer;Ljava/util/TimerTask;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 239
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_5
    if-eqz p2, :cond_a

    .line 243
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    :cond_a
    return-void
.end method

.method private getQrcodeImg()V
    .registers 8

    .line 502
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientid"

    .line 504
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v0, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v1, "https://operate.lotaai.com/web/app/auth/qrcode"

    sget-object v2, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v3, Lcom/lotaai/bookcase/AuthActivity$7;

    invoke-direct {v3, p0}, Lcom/lotaai/bookcase/AuthActivity$7;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    new-instance v4, Lcom/lotaai/bookcase/AuthActivity$8;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/AuthActivity$8;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private startIDCardReader()V
    .registers 4

    .line 582
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    if-eqz v0, :cond_c

    .line 584
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    invoke-static {v0}, Lcom/zkteco/android/biometric/module/idcard/IDCardReaderFactory;->destroy(Lcom/zkteco/android/biometric/core/device/BiometricDevice;)V

    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    .line 587
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param.key.vid"

    const/16 v2, 0x400

    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param.key.pid"

    const v2, 0xc35a

    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v1, Lcom/zkteco/android/biometric/core/device/TransportType;->USB:Lcom/zkteco/android/biometric/core/device/TransportType;

    invoke-static {p0, v1, v0}, Lcom/zkteco/android/biometric/module/idcard/IDCardReaderFactory;->createIDCardReader(Landroid/content/Context;Lcom/zkteco/android/biometric/core/device/TransportType;Ljava/util/Map;)Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    return-void
.end method


# virtual methods
.method public OnBnBegin()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zkteco/android/biometric/module/idcard/exception/IDCardReaderException;
        }
    .end annotation

    .line 595
    iget-boolean v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bopen:Z

    if-nez v0, :cond_7

    .line 596
    invoke-direct {p0}, Lcom/lotaai/bookcase/AuthActivity;->RequestDevicePermission()V

    .line 598
    :cond_7
    invoke-virtual {p0}, Lcom/lotaai/bookcase/AuthActivity;->OpenDevice()V

    return-void
.end method

.method public OnBnStop()V
    .registers 2

    .line 618
    iget-boolean v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bopen:Z

    if-nez v0, :cond_5

    return-void

    .line 622
    :cond_5
    invoke-direct {p0}, Lcom/lotaai/bookcase/AuthActivity;->CloseDevice()V

    return-void
.end method

.method public OpenDevice()V
    .registers 4

    .line 651
    :try_start_0
    invoke-direct {p0}, Lcom/lotaai/bookcase/AuthActivity;->startIDCardReader()V

    .line 652
    new-instance v0, Lcom/lotaai/bookcase/AuthActivity$10;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/AuthActivity$10;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    .line 666
    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zkteco/android/biometric/module/idcard/IDCardReader;->open(I)V

    .line 667
    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->idCardReader:Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    invoke-virtual {v1, v0}, Lcom/zkteco/android/biometric/module/idcard/IDCardReader;->setIdCardReaderExceptionListener(Lcom/zkteco/android/biometric/module/idcard/IDCardReaderExceptionListener;)V

    .line 668
    iput-boolean v2, p0, Lcom/lotaai/bookcase/AuthActivity;->bStoped:Z

    .line 669
    iput v2, p0, Lcom/lotaai/bookcase/AuthActivity;->mReadCount:I

    const/4 v0, 0x1

    .line 671
    iput-boolean v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bopen:Z

    .line 672
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->countdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 673
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lotaai/bookcase/AuthActivity$11;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/AuthActivity$11;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 828
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2e
    .catch Lcom/zkteco/android/biometric/module/idcard/exception/IDCardReaderException; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_36

    :catch_2f
    const-string v0, "身份证"

    const-string v1, "连接设备失败"

    .line 831
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    return-void
.end method

.method public cancelAuth(Landroid/view/View;)V
    .registers 3

    .line 880
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-eqz p1, :cond_9

    .line 881
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    .line 883
    :cond_9
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity;->closeHander:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public checkIdentitySuccess()V
    .registers 4

    const/4 v0, 0x1

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->isAuth:Ljava/lang/Boolean;

    .line 359
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 360
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->cardtext:Landroid/widget/TextView;

    const-string v2, "身份认证成功"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->closeHander:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1e

    .line 363
    :cond_19
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->actionHander:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1e
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "USB"

    .line 251
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 252
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    .line 253
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->scanKeyManager:Lcom/lotaai/bookcase/comm/ScanKeyManager;

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/comm/ScanKeyManager;->analysisKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    .line 257
    :cond_1e
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .registers 2

    .line 906
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->isAuth:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 907
    invoke-virtual {p0}, Lcom/lotaai/bookcase/AuthActivity;->setResultCode()V

    .line 909
    :cond_f
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->finish()V

    return-void
.end method

.method public initViewControl()V
    .registers 2

    const v0, 0x7f08007b

    .line 265
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->cardtext:Landroid/widget/TextView;

    const v0, 0x7f080103

    .line 266
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f080141

    .line 267
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->nameText:Landroid/widget/TextView;

    const v0, 0x7f08007e

    .line 268
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->cardnoText:Landroid/widget/TextView;

    const v0, 0x7f08013f

    .line 269
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->name:Landroid/widget/TextView;

    const v0, 0x7f08007d

    .line 270
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->cardno:Landroid/widget/TextView;

    const v0, 0x7f080045

    .line 271
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfoView:Landroid/widget/LinearLayout;

    const v0, 0x7f080044

    .line 272
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookImage:Landroid/widget/ImageView;

    const v0, 0x7f080047

    .line 273
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookTitle:Landroid/widget/TextView;

    const v0, 0x7f080042

    .line 274
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookAuthor:Landroid/widget/TextView;

    const v0, 0x7f0800df

    .line 275
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookGrid:Landroid/widget/TextView;

    const v0, 0x7f08003e

    .line 276
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookBarcode:Landroid/widget/TextView;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 96
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0026

    .line 97
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/AuthActivity;->setContentView(I)V

    .line 98
    iput-object p0, p0, Lcom/lotaai/bookcase/AuthActivity;->context:Landroid/content/Context;

    .line 100
    invoke-virtual {p0}, Lcom/lotaai/bookcase/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "authtype"

    .line 101
    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lotaai/bookcase/AuthActivity;->action:I

    :try_start_1d
    const-string v0, "bookInfo"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_2a

    goto :goto_2d

    :catch_2a
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    :goto_2d
    :try_start_2d
    const-string v0, "carno"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->carno:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->carno:Ljava/lang/String;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->carno:Ljava/lang/String;

    goto :goto_3e

    :cond_3c
    const-string v0, ""

    :goto_3e
    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->carno:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    const-string v0, ""

    .line 112
    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->carno:Ljava/lang/String;

    :goto_45
    const-string v0, "windowHandler"

    .line 114
    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BORROW_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lotaai/bookcase/AuthActivity;->windowHandler:I

    .line 115
    invoke-virtual {p0}, Lcom/lotaai/bookcase/AuthActivity;->initViewControl()V

    .line 116
    iget p1, p0, Lcom/lotaai/bookcase/AuthActivity;->action:I

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_91

    .line 117
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity;->imageView:Landroid/widget/ImageView;

    const v0, 0x7f0c006e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "USB"

    .line 119
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    .line 121
    new-instance p1, Lcom/lotaai/bookcase/comm/ScanKeyManager;

    new-instance v0, Lcom/lotaai/bookcase/AuthActivity$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/AuthActivity$1;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    invoke-direct {p1, v0}, Lcom/lotaai/bookcase/comm/ScanKeyManager;-><init>(Lcom/lotaai/bookcase/comm/ScanKeyManager$OnScanValueListener;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity;->scanKeyManager:Lcom/lotaai/bookcase/comm/ScanKeyManager;

    goto :goto_91

    .line 138
    :cond_89
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    .line 142
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/lotaai/bookcase/AuthActivity;->setVerificationHandler()V

    .line 143
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity;->mTimer:Ljava/util/Timer;

    .line 144
    new-instance p1, Lcom/lotaai/bookcase/AuthActivity$Task;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/AuthActivity$Task;-><init>(Lcom/lotaai/bookcase/AuthActivity;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 145
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 146
    invoke-direct {p0}, Lcom/lotaai/bookcase/AuthActivity;->backAutoCountDown()V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 837
    iget v0, p0, Lcom/lotaai/bookcase/AuthActivity;->action:I

    .line 841
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onDestroy()V

    return-void
.end method

.method public setResultCode()V
    .registers 4

    .line 371
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "itemInfo"

    .line 373
    iget-object v2, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 375
    invoke-virtual {p0, v1, v0}, Lcom/lotaai/bookcase/AuthActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public setVerificationHandler()V
    .registers 5

    .line 283
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 284
    iget v1, p0, Lcom/lotaai/bookcase/AuthActivity;->action:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 285
    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->mHander:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 287
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_ce

    .line 289
    new-instance v0, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://operate.lotaai.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "pic1"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f0c005a

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->bookImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 293
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "书名："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "bookName"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookAuthor:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "作者："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "author"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookGrid:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "gridNo"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookBarcode:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "条码："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "barCode"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfoView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d5

    .line 299
    :cond_ce
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity;->bookInfoView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_d5
    return-void
.end method
