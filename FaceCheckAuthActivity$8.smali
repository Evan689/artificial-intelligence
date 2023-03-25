.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$8;
.super Ljava/lang/Object;
.source "FaceCheckAuthActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


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

    .line 493
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$8;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 5

    .line 496
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 497
    iput v1, v0, Landroid/os/Message;->what:I

    const-string v1, "网络异常请联系管理员！"

    .line 498
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 499
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$8;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2600(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 500
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$8;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2500(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
