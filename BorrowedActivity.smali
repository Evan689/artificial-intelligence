.class public Lcom/lotaai/bookcase/BorrowedActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "BorrowedActivity.java"


# static fields
.field private static final EVENT_TIME_TO_CHANGE_IMAGE:I = 0x64


# instance fields
.field private context:Landroid/content/Context;

.field private excision:I

.field private lastVisibleItemPosition:I

.field private lastVisiblePositionY:I

.field private page:I

.field private scrollDownNum:I

.field private scrollFlag:Z

.field private scrollUpNum:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/lotaai/bookcase/BorrowedActivity;->scrollFlag:Z

    .line 43
    iput v0, p0, Lcom/lotaai/bookcase/BorrowedActivity;->scrollDownNum:I

    iput v0, p0, Lcom/lotaai/bookcase/BorrowedActivity;->scrollUpNum:I

    .line 44
    iput v0, p0, Lcom/lotaai/bookcase/BorrowedActivity;->lastVisibleItemPosition:I

    iput v0, p0, Lcom/lotaai/bookcase/BorrowedActivity;->lastVisiblePositionY:I

    .line 45
    iput v0, p0, Lcom/lotaai/bookcase/BorrowedActivity;->excision:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lotaai/bookcase/BorrowedActivity;->page:I

    return-void
.end method

.method static synthetic access$002(Lcom/lotaai/bookcase/BorrowedActivity;I)I
    .registers 2

    .line 37
    iput p1, p0, Lcom/lotaai/bookcase/BorrowedActivity;->excision:I

    return p1
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/BorrowedActivity;)Landroid/content/Context;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/lotaai/bookcase/BorrowedActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method private initData()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clientid"

    .line 70
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "excision"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lotaai/bookcase/BorrowedActivity;->excision:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "limit"

    const-string v2, "30"

    .line 72
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lotaai/bookcase/BorrowedActivity;->page:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v2, "https://operate.lotaai.com/web/app/book/list_borrow"

    sget-object v3, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v4, Lcom/lotaai/bookcase/BorrowedActivity$1;

    invoke-direct {v4, p0, v0}, Lcom/lotaai/bookcase/BorrowedActivity$1;-><init>(Lcom/lotaai/bookcase/BorrowedActivity;Ljava/util/List;)V

    new-instance v5, Lcom/lotaai/bookcase/BorrowedActivity$2;

    invoke-direct {v5, p0}, Lcom/lotaai/bookcase/BorrowedActivity$2;-><init>(Lcom/lotaai/bookcase/BorrowedActivity;)V

    .line 137
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLoginCookis()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public backmain(Landroid/view/View;)V
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/lotaai/bookcase/BorrowedActivity;->finish()V

    return-void
.end method

.method public finish()V
    .registers 3

    .line 62
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setLoginCookis(Ljava/lang/String;)V

    .line 63
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 49
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0024

    .line 50
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/BorrowedActivity;->setContentView(I)V

    .line 51
    iput-object p0, p0, Lcom/lotaai/bookcase/BorrowedActivity;->context:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/lotaai/bookcase/BorrowedActivity;->initData()Ljava/util/List;

    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 144
    invoke-super {p0}, Lcom/lotaai/bookcase/BaseActivity;->onDestroy()V

    return-void
.end method
