.class Lcom/lotaai/bookcase/AuthActivity$3;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/AuthActivity;->checkCard(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/AuthActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity;)V
    .registers 2

    .line 335
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$3;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 3

    .line 338
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$3;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 341
    :cond_e
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 342
    iput v1, v0, Landroid/os/Message;->what:I

    .line 343
    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity$3;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/AuthActivity;->access$500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 346
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "网络异常请联系管理员！"

    .line 347
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity$3;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/AuthActivity;->access$600(Lcom/lotaai/bookcase/AuthActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "认证失败"

    const-string v1, "接口调用错误"

    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
