.class Lcom/lotaai/bookcase/AuthActivity$Task$1$2;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


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

    .line 188
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1$2;->this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 3

    .line 191
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1$2;->this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/AuthActivity;->access$002(Lcom/lotaai/bookcase/AuthActivity;Z)Z

    const-string v0, "认证失败"

    const-string v1, "接口调用错误"

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
