.class public Lcom/lotaai/bookcase/BorrowActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "BorrowActivity.java"


# static fields
.field private static final EVENT_TIME_TO_CHANGE_IMAGE:I = 0x64


# instance fields
.field private asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

.field private context:Landroid/content/Context;

.field editText:Landroid/widget/EditText;

.field private loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

.field private mHandler:Landroid/os/Handler;

.field msgHandler:Landroid/os/Handler;

.field private time:Lcom/lotaai/bookcase/view/TimeRunTextView;

.field private timmerFlag:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/lotaai/bookcase/BorrowActivity;->timmerFlag:Z

    .line 130
    new-instance v0, Lcom/lotaai/bookcase/BorrowActivity$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/BorrowActivity$2;-><init>(Lcom/lotaai/bookcase/BorrowActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity;->mHandler:Landroid/os/Handler;

    .line 214
    new-instance v0, Lcom/lotaai/bookcase/BorrowActivity$5;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/BorrowActivity$5;-><init>(Lcom/lotaai/bookcase/BorrowActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity;->msgHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/BorrowActivity;)Lcom/lotaai/bookcase/view/TimeRunTextView;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/lotaai/bookcase/BorrowActivity;Lcom/lotaai/bookcase/view/TimeRunTextView;)Lcom/lotaai/bookcase/view/TimeRunTextView;
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/BorrowActivity;)Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lcom/lotaai/bookcase/BorrowActivity;->timmerFlag:Z

    return p0
.end method

.method static synthetic access$102(Lcom/lotaai/bookcase/BorrowActivity;Z)Z
    .registers 2

    .line 43
    iput-boolean p1, p0, Lcom/lotaai/bookcase/BorrowActivity;->timmerFlag:Z

    return p1
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/BorrowActivity;)Landroid/content/Context;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/lotaai/bookcase/BorrowActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p0
.end method

.method static synthetic access$302(Lcom/lotaai/bookcase/BorrowActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p1
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/BorrowActivity;Ljava/lang/String;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/BorrowActivity;->borrowBook(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/BorrowActivity;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lcom/lotaai/bookcase/BorrowActivity;->backAutoCountDown()V

    return-void
.end method

.method static synthetic access$600(Lcom/lotaai/bookcase/BorrowActivity;)Landroid/os/Handler;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/BorrowActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    return-object p0
.end method

.method private backAutoCountDown()V
    .registers 5

    const v0, 0x7f08017e

    .line 297
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/bookcase/view/TimeRunTextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 298
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    new-instance v1, Lcom/lotaai/bookcase/BorrowActivity$6;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/BorrowActivity$6;-><init>(Lcom/lotaai/bookcase/BorrowActivity;)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setTimeViewListener(Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;)V

    .line 312
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const-string v1, "30"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lotaai/bookcase/view/TimeRunTextView;->startTime(JLjava/lang/String;)V

    return-void
.end method

.method private borrowBook(Ljava/lang/String;)V
    .registers 9

    .line 140
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientid"

    .line 141
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gridno"

    .line 142
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v1, "https://operate.lotaai.com/web/app/book/borrow"

    sget-object v2, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v3, Lcom/lotaai/bookcase/BorrowActivity$3;

    invoke-direct {v3, p0, p1}, Lcom/lotaai/bookcase/BorrowActivity$3;-><init>(Lcom/lotaai/bookcase/BorrowActivity;Ljava/lang/String;)V

    new-instance v4, Lcom/lotaai/bookcase/BorrowActivity$4;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/BorrowActivity$4;-><init>(Lcom/lotaai/bookcase/BorrowActivity;)V

    .line 209
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLoginCookis()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backmain(Landroid/view/View;)V
    .registers 2

    .line 283
    invoke-virtual {p0}, Lcom/lotaai/bookcase/BorrowActivity;->finish()V

    return-void
.end method

.method public finish()V
    .registers 3

    .line 289
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setLoginCookis(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/lotaai/bookcase/BorrowActivity;->setResultCode()V

    .line 292
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 56
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0022

    .line 57
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/BorrowActivity;->setContentView(I)V

    .line 58
    iput-object p0, p0, Lcom/lotaai/bookcase/BorrowActivity;->context:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/lotaai/bookcase/BorrowActivity;->backAutoCountDown()V

    const p1, 0x7f0800c0

    .line 60
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity;->editText:Landroid/widget/EditText;

    .line 61
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity;->editText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 62
    invoke-virtual {p0}, Lcom/lotaai/bookcase/BorrowActivity;->getIntent()Landroid/content/Intent;

    .line 64
    new-instance p1, Lcom/lotaai/bookcase/BorrowActivity$1;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/BorrowActivity$1;-><init>(Lcom/lotaai/bookcase/BorrowActivity;)V

    const v0, 0x7f08004a

    .line 104
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08004b

    .line 105
    invoke-virtual {p0, v1}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08004c

    .line 106
    invoke-virtual {p0, v2}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f08004d

    .line 107
    invoke-virtual {p0, v3}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08004e

    .line 108
    invoke-virtual {p0, v4}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f08004f

    .line 109
    invoke-virtual {p0, v5}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080050

    .line 110
    invoke-virtual {p0, v6}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f080051

    .line 111
    invoke-virtual {p0, v7}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f080052

    .line 112
    invoke-virtual {p0, v8}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f080049

    .line 113
    invoke-virtual {p0, v9}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f080054

    .line 114
    invoke-virtual {p0, v10}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f080053

    .line 115
    invoke-virtual {p0, v11}, Lcom/lotaai/bookcase/BorrowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-eqz v0, :cond_c

    .line 320
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 323
    :cond_c
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onDestroy()V

    return-void
.end method

.method public setResultCode()V
    .registers 3

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 332
    invoke-virtual {p0, v1, v0}, Lcom/lotaai/bookcase/BorrowActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
