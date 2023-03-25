.class Lcom/lotaai/bookcase/AuthActivity$Task$1;
.super Landroid/os/Handler;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/AuthActivity$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/AuthActivity$Task;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity$Task;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 158
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$300(Lcom/lotaai/bookcase/AuthActivity;)I

    move-result p1

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4c

    .line 159
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$000(Lcom/lotaai/bookcase/AuthActivity;)Z

    move-result p1

    if-eqz p1, :cond_1c

    return-void

    .line 162
    :cond_1c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p1, "clientid"

    .line 163
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1, v1}, Lcom/lotaai/bookcase/AuthActivity;->access$002(Lcom/lotaai/bookcase/AuthActivity;Z)Z

    .line 165
    new-instance v2, Lcom/lotaai/bookcase/http/HttpConnection;

    const-string v3, "https://operate.lotaai.com/web/app/book/isauth"

    sget-object v4, Lcom/lotaai/bookcase/http/HttpMethod;->POST:Lcom/lotaai/bookcase/http/HttpMethod;

    new-instance v5, Lcom/lotaai/bookcase/AuthActivity$Task$1$1;

    invoke-direct {v5, p0}, Lcom/lotaai/bookcase/AuthActivity$Task$1$1;-><init>(Lcom/lotaai/bookcase/AuthActivity$Task$1;)V

    new-instance v6, Lcom/lotaai/bookcase/AuthActivity$Task$1$2;

    invoke-direct {v6, p0}, Lcom/lotaai/bookcase/AuthActivity$Task$1$2;-><init>(Lcom/lotaai/bookcase/AuthActivity$Task$1;)V

    const-string v8, ""

    invoke-direct/range {v2 .. v8}, Lcom/lotaai/bookcase/http/HttpConnection;-><init>(Ljava/lang/String;Lcom/lotaai/bookcase/http/HttpMethod;Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_110

    .line 195
    :cond_4c
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$300(Lcom/lotaai/bookcase/AuthActivity;)I

    move-result p1

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_110

    const-string p1, "WGHL"

    .line 197
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_110

    .line 199
    :try_start_70
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/vguang/Vbar;->getResultsingle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/AuthActivity;->access$402(Lcom/lotaai/bookcase/AuthActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_83} :catch_84

    goto :goto_8d

    .line 201
    :catch_84
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/AuthActivity;->access$402(Lcom/lotaai/bookcase/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    :goto_8d
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$000(Lcom/lotaai/bookcase/AuthActivity;)Z

    move-result p1

    if-eqz p1, :cond_98

    return-void

    .line 206
    :cond_98
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1, v1}, Lcom/lotaai/bookcase/AuthActivity;->access$002(Lcom/lotaai/bookcase/AuthActivity;Z)Z

    .line 207
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$400(Lcom/lotaai/bookcase/AuthActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b0

    const-string v0, ""

    goto :goto_b8

    :cond_b0
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$400(Lcom/lotaai/bookcase/AuthActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_b8
    invoke-static {p1, v0}, Lcom/lotaai/bookcase/AuthActivity;->access$402(Lcom/lotaai/bookcase/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$400(Lcom/lotaai/bookcase/AuthActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-le p1, v1, :cond_109

    .line 209
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    .line 210
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e0

    return-void

    .line 213
    :cond_e0
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 215
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    new-instance v0, Lcom/lotaai/bookcase/AuthActivity$Task$1$3;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/AuthActivity$Task$1$3;-><init>(Lcom/lotaai/bookcase/AuthActivity$Task$1;)V

    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 222
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$400(Lcom/lotaai/bookcase/AuthActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lcom/lotaai/bookcase/AuthActivity;->access$200(Lcom/lotaai/bookcase/AuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_110

    .line 224
    :cond_109
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/AuthActivity;->access$002(Lcom/lotaai/bookcase/AuthActivity;Z)Z

    :cond_110
    :goto_110
    return-void
.end method
