.class Lcom/lotaai/bookcase/ReturnActivity$4;
.super Ljava/lang/Object;
.source "ReturnActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/ReturnActivity;->checkCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/ReturnActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/ReturnActivity;)V
    .registers 2

    .line 286
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$4;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 6

    .line 290
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 291
    iput v1, v0, Landroid/os/Message;->what:I

    .line 292
    iget-object v2, p0, Lcom/lotaai/bookcase/ReturnActivity$4;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/ReturnActivity;->access$1000(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "android.resource://com.lotaai.bookcase/2131558411"

    .line 293
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 294
    iget-object v2, p0, Lcom/lotaai/bookcase/ReturnActivity$4;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/ReturnActivity;->access$1200(Lcom/lotaai/bookcase/ReturnActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/lotaai/bookcase/ReturnActivity$4;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/ReturnActivity;->access$300(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 295
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 296
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "还书失败:网络异常请重试！"

    .line 297
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity$4;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    iget-object v1, v1, Lcom/lotaai/bookcase/ReturnActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "还书失败"

    const-string v1, "接口调用失败"

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
