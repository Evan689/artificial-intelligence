.class Lcom/lotaai/bookcase/AuthActivity$Task$1$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/AuthActivity$Task$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity$Task$1;)V
    .registers 2

    .line 166
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1$1;->this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .registers 4

    .line 169
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "cookie"

    .line 170
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, ""

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 172
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setLoginCookis(Ljava/lang/String;)V

    :cond_1b
    const-string v0, "result"

    .line 174
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const-string v0, ""

    goto :goto_2c

    :cond_26
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    const-string v1, "statu"

    .line 175
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_57

    const-string p1, "1"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 179
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1$1;->this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/AuthActivity;->checkIdentitySuccess()V

    goto :goto_60

    .line 181
    :cond_4d
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1$1;->this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1, v1}, Lcom/lotaai/bookcase/AuthActivity;->access$002(Lcom/lotaai/bookcase/AuthActivity;Z)Z

    goto :goto_60

    .line 184
    :cond_57
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1$1;->this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1, v1}, Lcom/lotaai/bookcase/AuthActivity;->access$002(Lcom/lotaai/bookcase/AuthActivity;Z)Z

    :goto_60
    return-void
.end method
