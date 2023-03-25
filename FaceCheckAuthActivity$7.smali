.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$7;
.super Ljava/lang/Object;
.source "FaceCheckAuthActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceCheckAuthActivity;->checkCard(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)V
    .registers 2

    .line 465
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$7;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .registers 8

    .line 468
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 469
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "cookie"

    .line 470
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statu"

    .line 471
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 472
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    if-eqz v2, :cond_54

    if-eqz v1, :cond_31

    const-string p1, ""

    .line 473
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 474
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setLoginCookis(Ljava/lang/String;)V

    .line 476
    :cond_31
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$7;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2302(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 479
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$7;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2400(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 480
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$7;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->finish()V

    goto :goto_82

    .line 482
    :cond_48
    iput v5, v0, Landroid/os/Message;->what:I

    .line 483
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$7;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2500(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_82

    :cond_54
    const/4 v1, 0x2

    .line 486
    iput v1, v0, Landroid/os/Message;->what:I

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "联网认证失败："

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "result"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$7;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2600(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 489
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$7;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2500(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_82
    return-void
.end method
