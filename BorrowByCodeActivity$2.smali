.class Lcom/lotaai/bookcase/BorrowByCodeActivity$2;
.super Ljava/lang/Object;
.source "BorrowByCodeActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowByCodeActivity;->borrowBook(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowByCodeActivity;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$2;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 3

    .line 225
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 226
    iput v1, v0, Landroid/os/Message;->what:I

    .line 227
    iget-object v1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$2;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$800(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 229
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "借书失败：网络异常。"

    .line 230
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$2;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    iget-object v1, v1, Lcom/lotaai/bookcase/BorrowByCodeActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "借书失败"

    const-string v1, "接口调用失败"

    .line 232
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
