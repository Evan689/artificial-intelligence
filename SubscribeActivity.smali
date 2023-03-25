.class public Lcom/lotaai/bookcase/SubscribeActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "SubscribeActivity.java"


# static fields
.field public static API:Ljava/lang/String; = "SUB_TAKE"


# instance fields
.field private asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

.field private context:Landroid/content/Context;

.field private editText:Landroid/widget/EditText;

.field private loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

.field msgHandler:Landroid/os/Handler;

.field private time:Lcom/lotaai/bookcase/view/TimeRunTextView;

.field private timmerFlag:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 41
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->timmerFlag:Z

    .line 200
    new-instance v0, Lcom/lotaai/bookcase/SubscribeActivity$5;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/SubscribeActivity$5;-><init>(Lcom/lotaai/bookcase/SubscribeActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->msgHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/SubscribeActivity;)Landroid/widget/EditText;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/SubscribeActivity;)Lcom/lotaai/bookcase/view/TimeRunTextView;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/lotaai/bookcase/SubscribeActivity;Lcom/lotaai/bookcase/view/TimeRunTextView;)Lcom/lotaai/bookcase/view/TimeRunTextView;
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/SubscribeActivity;)Z
    .registers 1

    .line 41
    iget-boolean p0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->timmerFlag:Z

    return p0
.end method

.method static synthetic access$202(Lcom/lotaai/bookcase/SubscribeActivity;Z)Z
    .registers 2

    .line 41
    iput-boolean p1, p0, Lcom/lotaai/bookcase/SubscribeActivity;->timmerFlag:Z

    return p1
.end method

.method static synthetic access$300(Lcom/lotaai/bookcase/SubscribeActivity;)Landroid/content/Context;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/SubscribeActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p0
.end method

.method static synthetic access$402(Lcom/lotaai/bookcase/SubscribeActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p1
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/SubscribeActivity;Ljava/lang/String;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/SubscribeActivity;->getSubscribeBook(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/lotaai/bookcase/SubscribeActivity;)V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/lotaai/bookcase/SubscribeActivity;->backAutoCountDown()V

    return-void
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/SubscribeActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    return-object p0
.end method

.method private backAutoCountDown()V
    .registers 5

    const v0, 0x7f08017e

    .line 141
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/bookcase/view/TimeRunTextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 142
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    new-instance v1, Lcom/lotaai/bookcase/SubscribeActivity$2;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/SubscribeActivity$2;-><init>(Lcom/lotaai/bookcase/SubscribeActivity;)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setTimeViewListener(Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;)V

    .line 156
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const-string v1, "30"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lotaai/bookcase/view/TimeRunTextView;->startTime(JLjava/lang/String;)V

    return-void
.end method

.method private getSubscribeBook(Ljava/lang/String;)V
    .registers 10

    const-string v0, "https://operate.lotaai.com/web/app/book/subscribe"

    .line 160
    iput-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->url:Ljava/lang/String;

    const-string v0, "BUY_TAKE"

    .line 161
    sget-object v1, Lcom/lotaai/bookcase/SubscribeActivity;->API:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "https://operate.lotaai.com/web/app/book/subscribebook"

    .line 162
    iput-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->url:Ljava/lang/String;

    .line 164
    :cond_12
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientid"

    .line 165
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    .line 166
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v1, Lcom/lotaai/bookcase/http/HttpConnection;

    iget-object v2, p0, Lcom/lotaai/bookcase/SubscribeActivity;->url:Ljava/lang/String;

    sget-object v3, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v4, Lcom/lotaai/bookcase/SubscribeActivity$3;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/SubscribeActivity$3;-><init>(Lcom/lotaai/bookcase/SubscribeActivity;)V

    new-instance v5, Lcom/lotaai/bookcase/SubscribeActivity$4;

    invoke-direct {v5, p0}, Lcom/lotaai/bookcase/SubscribeActivity$4;-><init>(Lcom/lotaai/bookcase/SubscribeActivity;)V

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backmain(Landroid/view/View;)V
    .registers 2

    .line 253
    invoke-virtual {p0}, Lcom/lotaai/bookcase/SubscribeActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 53
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0038

    .line 54
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SubscribeActivity;->setContentView(I)V

    .line 55
    invoke-direct {p0}, Lcom/lotaai/bookcase/SubscribeActivity;->backAutoCountDown()V

    const p1, 0x7f0801d7

    .line 56
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity;->editText:Landroid/widget/EditText;

    .line 57
    iget-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity;->editText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 59
    iput-object p0, p0, Lcom/lotaai/bookcase/SubscribeActivity;->context:Landroid/content/Context;

    .line 60
    invoke-virtual {p0}, Lcom/lotaai/bookcase/SubscribeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lotaai/bookcase/SubscribeActivity;->API:Ljava/lang/String;

    const-string p1, ""

    .line 62
    sget-object v0, Lcom/lotaai/bookcase/SubscribeActivity;->API:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    sget-object p1, Lcom/lotaai/bookcase/SubscribeActivity;->API:Ljava/lang/String;

    if-nez p1, :cond_3d

    :cond_39
    const-string p1, "SUB_TAKE"

    .line 63
    sput-object p1, Lcom/lotaai/bookcase/SubscribeActivity;->API:Ljava/lang/String;

    .line 67
    :cond_3d
    new-instance p1, Lcom/lotaai/bookcase/SubscribeActivity$1;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/SubscribeActivity$1;-><init>(Lcom/lotaai/bookcase/SubscribeActivity;)V

    const v0, 0x7f08004a

    .line 102
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08004b

    .line 103
    invoke-virtual {p0, v1}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08004c

    .line 104
    invoke-virtual {p0, v2}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f08004d

    .line 105
    invoke-virtual {p0, v3}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f08004e

    .line 106
    invoke-virtual {p0, v4}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f08004f

    .line 107
    invoke-virtual {p0, v5}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080050

    .line 108
    invoke-virtual {p0, v6}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f080051

    .line 109
    invoke-virtual {p0, v7}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f080052

    .line 110
    invoke-virtual {p0, v8}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f080049

    .line 111
    invoke-virtual {p0, v9}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0801d4

    .line 112
    invoke-virtual {p0, v10}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0801d3

    .line 113
    invoke-virtual {p0, v11}, Lcom/lotaai/bookcase/SubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
