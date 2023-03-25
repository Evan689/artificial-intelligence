.class public Lcom/lotaai/bookcase/FeeActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "FeeActivity.java"


# instance fields
.field private context:Landroid/content/Context;

.field private imageView:Landroid/widget/ImageView;

.field private time:Lcom/lotaai/bookcase/view/TimeRunTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/FeeActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/lotaai/bookcase/FeeActivity;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/FeeActivity;)Landroid/content/Context;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/lotaai/bookcase/FeeActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method private backAutoCountDown()V
    .registers 5

    .line 57
    iget-object v0, p0, Lcom/lotaai/bookcase/FeeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-nez v0, :cond_2c

    const v0, 0x7f080180

    .line 58
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/FeeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/bookcase/view/TimeRunTextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/FeeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 59
    iget-object v0, p0, Lcom/lotaai/bookcase/FeeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/lotaai/bookcase/FeeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    new-instance v1, Lcom/lotaai/bookcase/FeeActivity$1;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/FeeActivity$1;-><init>(Lcom/lotaai/bookcase/FeeActivity;)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setTimeViewListener(Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;)V

    .line 72
    iget-object v0, p0, Lcom/lotaai/bookcase/FeeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const-string v1, "60"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lotaai/bookcase/view/TimeRunTextView;->startTime(JLjava/lang/String;)V

    :cond_2c
    return-void
.end method


# virtual methods
.method public cancelFee(Landroid/view/View;)V
    .registers 2

    .line 45
    iget-object p1, p0, Lcom/lotaai/bookcase/FeeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-eqz p1, :cond_c

    .line 46
    iget-object p1, p0, Lcom/lotaai/bookcase/FeeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/lotaai/bookcase/FeeActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 49
    :cond_c
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FeeActivity;->finish()V

    return-void
.end method

.method public getFeeQrimg()V
    .registers 8

    .line 77
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientid"

    .line 79
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v1, "https://operate.lotaai.com/web/app/payBookFees/qrcode"

    sget-object v2, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v3, Lcom/lotaai/bookcase/FeeActivity$2;

    invoke-direct {v3, p0}, Lcom/lotaai/bookcase/FeeActivity$2;-><init>(Lcom/lotaai/bookcase/FeeActivity;)V

    new-instance v4, Lcom/lotaai/bookcase/FeeActivity$3;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/FeeActivity$3;-><init>(Lcom/lotaai/bookcase/FeeActivity;)V

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 36
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iput-object p0, p0, Lcom/lotaai/bookcase/FeeActivity;->context:Landroid/content/Context;

    const p1, 0x7f0b002a

    .line 38
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/FeeActivity;->setContentView(I)V

    const p1, 0x7f080103

    .line 39
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/FeeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lotaai/bookcase/FeeActivity;->imageView:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p0}, Lcom/lotaai/bookcase/FeeActivity;->getFeeQrimg()V

    .line 41
    invoke-direct {p0}, Lcom/lotaai/bookcase/FeeActivity;->backAutoCountDown()V

    return-void
.end method
