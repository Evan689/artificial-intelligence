.class public Lcom/lotaai/bookcase/OnlineActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "OnlineActivity.java"


# instance fields
.field private asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

.field private bottomDetail:Landroid/widget/ViewSwitcher;

.field private context:Landroid/content/Context;

.field private detailAuthor:Landroid/widget/TextView;

.field private detailBarCode:Landroid/widget/TextView;

.field private detailGridNo:Landroid/widget/TextView;

.field private detailImage:Landroid/widget/ImageView;

.field private detailIntr:Landroid/widget/TextView;

.field private detailTitle:Landroid/widget/TextView;

.field private excision:I

.field private hideDetail:Landroid/os/Handler;

.field private isGridBorrow:Ljava/lang/Boolean;

.field private itemobj:Lcom/alibaba/fastjson/JSONObject;

.field private lastVisibleItemPosition:I

.field private lastVisiblePositionY:I

.field private loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

.field private mHandler:Landroid/os/Handler;

.field private mainHandler:Landroid/os/Handler;

.field msgDialog:Lcom/lotaai/smiledialog/SmileDialog;

.field msgHandler:Landroid/os/Handler;

.field private nexPager:Landroid/widget/Button;

.field private page:I

.field private prePager:Landroid/widget/Button;

.field private scrollFlag:Z

.field private search_edit:Landroid/widget/EditText;

.field private shownum:Landroid/widget/TextView;

.field private time:Lcom/lotaai/bookcase/view/TimeRunTextView;

.field private totalPage:I

.field private windowHandler:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 67
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->scrollFlag:Z

    .line 70
    iput v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->lastVisibleItemPosition:I

    iput v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->lastVisiblePositionY:I

    .line 71
    iput v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->excision:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/lotaai/bookcase/OnlineActivity;->page:I

    iput v1, p0, Lcom/lotaai/bookcase/OnlineActivity;->totalPage:I

    .line 77
    iput v1, p0, Lcom/lotaai/bookcase/OnlineActivity;->windowHandler:I

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->isGridBorrow:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->msgDialog:Lcom/lotaai/smiledialog/SmileDialog;

    .line 92
    new-instance v1, Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    invoke-direct {v1, v0}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lotaai/bookcase/OnlineActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    .line 138
    new-instance v0, Lcom/lotaai/bookcase/OnlineActivity$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/OnlineActivity$1;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->hideDetail:Landroid/os/Handler;

    .line 215
    new-instance v0, Lcom/lotaai/bookcase/OnlineActivity$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/OnlineActivity$2;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->mainHandler:Landroid/os/Handler;

    .line 222
    new-instance v0, Lcom/lotaai/bookcase/OnlineActivity$3;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/OnlineActivity$3;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->mHandler:Landroid/os/Handler;

    .line 566
    new-instance v0, Lcom/lotaai/bookcase/OnlineActivity$13;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/OnlineActivity$13;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->msgHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/ViewSwitcher;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->bottomDetail:Landroid/widget/ViewSwitcher;

    return-object p0
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/alibaba/fastjson/JSONObject;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->itemobj:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/lotaai/bookcase/OnlineActivity;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->itemobj:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailAuthor:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailGridNo:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailBarCode:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailIntr:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/lotaai/bookcase/OnlineActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->isGridBorrow:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/os/Handler;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->asyncPlayer:Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lotaai/bookcase/OnlineActivity;)Ljava/util/List;
    .registers 1

    .line 67
    invoke-direct {p0}, Lcom/lotaai/bookcase/OnlineActivity;->initData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lcom/lotaai/bookcase/OnlineActivity;I)I
    .registers 2

    .line 67
    iput p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->excision:I

    return p1
.end method

.method static synthetic access$400(Lcom/lotaai/bookcase/OnlineActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->totalPage:I

    return p0
.end method

.method static synthetic access$402(Lcom/lotaai/bookcase/OnlineActivity;I)I
    .registers 2

    .line 67
    iput p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->totalPage:I

    return p1
.end method

.method static synthetic access$500(Lcom/lotaai/bookcase/OnlineActivity;)I
    .registers 1

    .line 67
    iget p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->page:I

    return p0
.end method

.method static synthetic access$600(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->shownum:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/Button;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->prePager:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/Button;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->nexPager:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$900(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/content/Context;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method private backAutoCountDown()V
    .registers 5

    const v0, 0x7f08017e

    .line 549
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lotaai/bookcase/view/TimeRunTextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 550
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    new-instance v1, Lcom/lotaai/bookcase/OnlineActivity$12;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/OnlineActivity$12;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->setTimeViewListener(Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;)V

    .line 561
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    const-string v1, "30"

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lotaai/bookcase/view/TimeRunTextView;->startTime(JLjava/lang/String;)V

    return-void
.end method

.method private borrowBookOpenDoor(Ljava/lang/String;)V
    .registers 9

    .line 468
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientid"

    .line 469
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gridno"

    .line 470
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    new-instance v0, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v1, "https://operate.lotaai.com/web/app/book/borrow"

    sget-object v2, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v3, Lcom/lotaai/bookcase/OnlineActivity$10;

    invoke-direct {v3, p0, p1}, Lcom/lotaai/bookcase/OnlineActivity$10;-><init>(Lcom/lotaai/bookcase/OnlineActivity;Ljava/lang/String;)V

    new-instance v4, Lcom/lotaai/bookcase/OnlineActivity$11;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/OnlineActivity$11;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    .line 540
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLoginCookis()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-void
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

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clientid"

    .line 234
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "excision"

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lotaai/bookcase/OnlineActivity;->excision:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bookName"

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lotaai/bookcase/OnlineActivity;->search_edit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lotaai/bookcase/OnlineActivity;->page:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "limit"

    const-string v2, "28"

    .line 238
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v1, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v2, "https://operate.lotaai.com/web/app/book/list_holding"

    sget-object v3, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v4, Lcom/lotaai/bookcase/OnlineActivity$4;

    invoke-direct {v4, p0, v0}, Lcom/lotaai/bookcase/OnlineActivity$4;-><init>(Lcom/lotaai/bookcase/OnlineActivity;Ljava/util/List;)V

    new-instance v5, Lcom/lotaai/bookcase/OnlineActivity$5;

    invoke-direct {v5, p0}, Lcom/lotaai/bookcase/OnlineActivity$5;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    .line 323
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLoginCookis()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$borrowBook$0(Lcom/lotaai/bookcase/OnlineActivity;Landroid/view/View;)V
    .registers 3

    const-string p1, "取消"

    const/4 v0, 0x0

    .line 410
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public backmain(Landroid/view/View;)V
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/lotaai/bookcase/OnlineActivity;->finish()V

    return-void
.end method

.method public borrowBook()V
    .registers 5

    .line 355
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BORROW_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->windowHandler:I

    .line 357
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    .line 358
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckQr()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    .line 360
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 362
    :goto_22
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckIC()Z

    move-result v3

    if-eqz v3, :cond_34

    add-int/lit8 v1, v1, 0x1

    .line 364
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    .line 366
    :cond_34
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckCard()Z

    move-result v3

    if-eqz v3, :cond_46

    add-int/lit8 v1, v1, 0x1

    .line 368
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->SFZ:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    .line 370
    :cond_46
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckFace()Z

    move-result v3

    if-eqz v3, :cond_58

    add-int/lit8 v1, v1, 0x1

    .line 372
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->FACE:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    :cond_58
    if-ne v1, v2, :cond_8d

    .line 375
    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_83

    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_83

    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->SFZ:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_73

    goto :goto_83

    .line 378
    :cond_73
    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->FACE:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FaceCheckAuthActivity"

    invoke-virtual {p0, v0, v1}, Lcom/lotaai/bookcase/OnlineActivity;->jumpActivityFun(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8c

    .line 376
    :cond_83
    :goto_83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AuthActivity"

    invoke-virtual {p0, v0, v1}, Lcom/lotaai/bookcase/OnlineActivity;->jumpActivityFun(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8c
    return-void

    .line 383
    :cond_8d
    new-instance v0, Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "请选择身份认证的方式"

    .line 384
    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0008

    new-instance v2, Lcom/lotaai/bookcase/OnlineActivity$9;

    invoke-direct {v2, p0}, Lcom/lotaai/bookcase/OnlineActivity$9;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setIc(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0009

    new-instance v2, Lcom/lotaai/bookcase/OnlineActivity$8;

    invoke-direct {v2, p0}, Lcom/lotaai/bookcase/OnlineActivity$8;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setSfz(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/lotaai/bookcase/OnlineActivity$7;

    invoke-direct {v2, p0}, Lcom/lotaai/bookcase/OnlineActivity$7;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setQrCode(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0030

    new-instance v2, Lcom/lotaai/bookcase/OnlineActivity$6;

    invoke-direct {v2, p0}, Lcom/lotaai/bookcase/OnlineActivity$6;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setFace(ILandroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object v0

    const-string v1, "取消"

    new-instance v2, Lcom/lotaai/bookcase/-$$Lambda$OnlineActivity$pFWmaxuT6Jf0PbuD4_EDLq3ckww;

    invoke-direct {v2, p0}, Lcom/lotaai/bookcase/-$$Lambda$OnlineActivity$pFWmaxuT6Jf0PbuD4_EDLq3ckww;-><init>(Lcom/lotaai/bookcase/OnlineActivity;)V

    .line 409
    invoke-virtual {v0, v1, v2}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/lotaai/bookcase/view/AuthDialog$Builder;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/lotaai/bookcase/view/AuthDialog$Builder;->create()Lcom/lotaai/bookcase/view/AuthDialog;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/lotaai/bookcase/view/AuthDialog;->show()V

    return-void
.end method

.method public cancelDetail(Landroid/view/View;)V
    .registers 2

    const-string p1, "hide"

    .line 331
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OnlineActivity;->menuToggle(Ljava/lang/String;)V

    return-void
.end method

.method public confirmBorrow(Landroid/view/View;)V
    .registers 2

    const-string p1, "hide"

    .line 338
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OnlineActivity;->menuToggle(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/lotaai/bookcase/OnlineActivity;->borrowBook()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "input_method"

    .line 200
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/OnlineActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 201
    invoke-virtual {p0}, Lcom/lotaai/bookcase/OnlineActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 203
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 204
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_26
    const-string v0, "更新倒计时"

    const-string v2, "------------------------"

    .line 206
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->mainHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 209
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public gridBorrow(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->isGridBorrow:Ljava/lang/Boolean;

    .line 349
    invoke-virtual {p0}, Lcom/lotaai/bookcase/OnlineActivity;->borrowBook()V

    return-void
.end method

.method public initViewControl()V
    .registers 2

    const v0, 0x7f08005f

    .line 110
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->bottomDetail:Landroid/widget/ViewSwitcher;

    const v0, 0x7f080044

    .line 111
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailImage:Landroid/widget/ImageView;

    const v0, 0x7f080047

    .line 112
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailTitle:Landroid/widget/TextView;

    const v0, 0x7f080042

    .line 113
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailAuthor:Landroid/widget/TextView;

    const v0, 0x7f0800df

    .line 114
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailGridNo:Landroid/widget/TextView;

    const v0, 0x7f080046

    .line 115
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailIntr:Landroid/widget/TextView;

    const v0, 0x7f08003e

    .line 116
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->detailBarCode:Landroid/widget/TextView;

    return-void
.end method

.method public jumpActivityFun(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 416
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 418
    iget-object v1, p0, Lcom/lotaai/bookcase/OnlineActivity;->isGridBorrow:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_69

    .line 419
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "id"

    .line 420
    iget-object v3, p0, Lcom/lotaai/bookcase/OnlineActivity;->itemobj:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pic1"

    .line 421
    iget-object v3, p0, Lcom/lotaai/bookcase/OnlineActivity;->itemobj:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "pic1"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bookName"

    .line 422
    iget-object v3, p0, Lcom/lotaai/bookcase/OnlineActivity;->itemobj:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "bookName"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "author"

    .line 423
    iget-object v3, p0, Lcom/lotaai/bookcase/OnlineActivity;->itemobj:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "author"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gridNo"

    .line 424
    iget-object v3, p0, Lcom/lotaai/bookcase/OnlineActivity;->itemobj:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "gridNo"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "barCode"

    .line 425
    iget-object v3, p0, Lcom/lotaai/bookcase/OnlineActivity;->itemobj:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "barCode"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-static {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bookInfo"

    .line 427
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_69
    const-string v1, "authtype"

    .line 429
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "windowHandler"

    .line 430
    iget v2, p0, Lcom/lotaai/bookcase/OnlineActivity;->windowHandler:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "AuthActivity"

    if-ne p2, v1, :cond_86

    .line 433
    const-class p2, Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "from"

    const-string v1, "online"

    .line 434
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_96

    :cond_86
    const-string v1, "FaceCheckAuthActivity"

    if-ne p2, v1, :cond_96

    .line 436
    const-class p2, Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "from"

    const-string v1, "online"

    .line 437
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    :cond_96
    :goto_96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/lotaai/bookcase/OnlineActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public menuToggle(Ljava/lang/String;)V
    .registers 6

    .line 123
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->hideDetail:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 125
    :cond_a
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->bottomDetail:Landroid/widget/ViewSwitcher;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    const-string v0, "show"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 127
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->bottomDetail:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    goto :goto_37

    .line 129
    :cond_1e
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->bottomDetail:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 131
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->hideDetail:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 132
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->hideDetail:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    :cond_30
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->hideDetail:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_37
    return-void
.end method

.method public nexPagerfun(Landroid/view/View;)V
    .registers 3

    const-string p1, "翻页"

    const-string v0, "nexPager"

    .line 175
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->page:I

    iget v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->totalPage:I

    if-ne p1, v0, :cond_e

    return-void

    .line 179
    :cond_e
    iget p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->page:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->page:I

    .line 180
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 445
    invoke-super {p0, p1, p2, p3}, Lcom/lotaai/bookcase/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_29

    if-eqz p3, :cond_29

    const-string p1, "itemInfo"

    .line 448
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "gridNo"

    .line 450
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-direct {p0, p1}, Lcom/lotaai/bookcase/OnlineActivity;->borrowBookOpenDoor(Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    if-eqz p1, :cond_26

    .line 455
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->time:Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 458
    :cond_26
    invoke-direct {p0}, Lcom/lotaai/bookcase/OnlineActivity;->backAutoCountDown()V

    .line 460
    :cond_29
    invoke-direct {p0}, Lcom/lotaai/bookcase/OnlineActivity;->initData()Ljava/util/List;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 96
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0031

    .line 97
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OnlineActivity;->setContentView(I)V

    .line 98
    iput-object p0, p0, Lcom/lotaai/bookcase/OnlineActivity;->context:Landroid/content/Context;

    const p1, 0x7f08016d

    .line 99
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->prePager:Landroid/widget/Button;

    const p1, 0x7f080144

    .line 100
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->nexPager:Landroid/widget/Button;

    const p1, 0x7f0801c2

    .line 101
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->shownum:Landroid/widget/TextView;

    const p1, 0x7f0801b0

    .line 102
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->search_edit:Landroid/widget/EditText;

    .line 104
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    new-instance p1, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->loadingDialog:Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 106
    invoke-virtual {p0}, Lcom/lotaai/bookcase/OnlineActivity;->initViewControl()V

    return-void
.end method

.method public prePagerfun(Landroid/view/View;)V
    .registers 3

    const-string p1, "翻页"

    const-string v0, "prePager"

    .line 184
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->page:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_d

    return-void

    .line 188
    :cond_d
    iget p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->page:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->page:I

    .line 189
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public searhBook(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x1

    .line 168
    iput p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->page:I

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->excision:I

    const-string v0, "hide"

    .line 170
    invoke-virtual {p0, v0}, Lcom/lotaai/bookcase/OnlineActivity;->menuToggle(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public touchSearchEdit(Landroid/view/View;)V
    .registers 4

    const-string p1, "hide"

    .line 154
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OnlineActivity;->menuToggle(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->search_edit:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 156
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->search_edit:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 157
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->search_edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 158
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->search_edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->findFocus()Landroid/view/View;

    .line 159
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity;->context:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 160
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity;->search_edit:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
