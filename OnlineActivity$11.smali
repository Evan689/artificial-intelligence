.class Lcom/lotaai/bookcase/OnlineActivity$11;
.super Ljava/lang/Object;
.source "OnlineActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OnlineActivity;->borrowBookOpenDoor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/OnlineActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity;)V
    .registers 2

    .line 526
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$11;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 3

    .line 530
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 531
    iput v1, v0, Landroid/os/Message;->what:I

    .line 532
    iget-object v1, p0, Lcom/lotaai/bookcase/OnlineActivity$11;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/OnlineActivity;->access$1800(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 533
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 534
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "借书失败：网络异常。"

    .line 535
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 536
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 537
    iget-object v1, p0, Lcom/lotaai/bookcase/OnlineActivity$11;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    iget-object v1, v1, Lcom/lotaai/bookcase/OnlineActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "借书失败"

    const-string v1, "接口调用失败"

    .line 538
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
