.class Lcom/lotaai/bookcase/BorrowActivity$4;
.super Ljava/lang/Object;
.source "BorrowActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowActivity;->borrowBook(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/BorrowActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowActivity;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$4;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 3

    .line 200
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 201
    iput v1, v0, Landroid/os/Message;->what:I

    .line 202
    iget-object v1, p0, Lcom/lotaai/bookcase/BorrowActivity$4;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/BorrowActivity;->access$600(Lcom/lotaai/bookcase/BorrowActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 204
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "借书失败：网络异常。"

    .line 205
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/lotaai/bookcase/BorrowActivity$4;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    iget-object v1, v1, Lcom/lotaai/bookcase/BorrowActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "借书失败"

    const-string v1, "接口调用失败"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
