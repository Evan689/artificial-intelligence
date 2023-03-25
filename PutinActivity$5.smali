.class Lcom/lotaai/bookcase/PutinActivity$5;
.super Ljava/lang/Object;
.source "PutinActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/PutinActivity;->checkCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/PutinActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/PutinActivity;)V
    .registers 2

    .line 356
    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$5;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 3

    .line 359
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 360
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "失败:网络异常请重试！"

    .line 361
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    iget-object v1, p0, Lcom/lotaai/bookcase/PutinActivity$5;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    iget-object v1, v1, Lcom/lotaai/bookcase/PutinActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "失败"

    const-string v1, "接口调用失败"

    .line 363
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
