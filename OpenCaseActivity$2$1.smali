.class Lcom/lotaai/bookcase/OpenCaseActivity$2$1;
.super Ljava/lang/Object;
.source "OpenCaseActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OpenCaseActivity$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OpenCaseActivity$2;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1;->this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClickListener()V
    .registers 11

    .line 131
    invoke-static {}, Lcom/lotaai/serialport/InitPort;->getInstance()Lcom/lotaai/serialport/InitPort;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1;->this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;

    iget-object v2, v2, Lcom/lotaai/bookcase/OpenCaseActivity$2;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$000(Lcom/lotaai/bookcase/OpenCaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lotaai/serialport/InitPort;->openDoor(IZ)V

    .line 132
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clientid"

    .line 133
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gridNo"

    .line 134
    iget-object v1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1;->this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;

    iget-object v1, v1, Lcom/lotaai/bookcase/OpenCaseActivity$2;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$000(Lcom/lotaai/bookcase/OpenCaseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v3, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v4, "https://operate.lotaai.com/web/app/admin/book/takeOut"

    sget-object v5, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v6, Lcom/lotaai/bookcase/OpenCaseActivity$2$1$1;

    invoke-direct {v6, p0}, Lcom/lotaai/bookcase/OpenCaseActivity$2$1$1;-><init>(Lcom/lotaai/bookcase/OpenCaseActivity$2$1;)V

    new-instance v7, Lcom/lotaai/bookcase/OpenCaseActivity$2$1$2;

    invoke-direct {v7, p0}, Lcom/lotaai/bookcase/OpenCaseActivity$2$1$2;-><init>(Lcom/lotaai/bookcase/OpenCaseActivity$2$1;)V

    .line 156
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLoginCookis()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1;->this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;

    iget-object v0, v0, Lcom/lotaai/bookcase/OpenCaseActivity$2;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$002(Lcom/lotaai/bookcase/OpenCaseActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
