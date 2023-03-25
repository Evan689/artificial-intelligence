.class Lcom/lotaai/bookcase/AuthActivity$9;
.super Landroid/os/Handler;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/AuthActivity;
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

    .line 561
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$9;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 565
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_16

    .line 566
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$9;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1600(Lcom/lotaai/bookcase/AuthActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 567
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$9;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1600(Lcom/lotaai/bookcase/AuthActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    goto :goto_42

    .line 570
    :cond_16
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$9;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1600(Lcom/lotaai/bookcase/AuthActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    if-nez p1, :cond_2e

    .line 571
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$9;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    new-instance v0, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity$9;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/AuthActivity;->access$1500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1602(Lcom/lotaai/bookcase/AuthActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 573
    :cond_2e
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$9;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1600(Lcom/lotaai/bookcase/AuthActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_42

    :catch_38
    move-exception p1

    const-string v0, "loadingHandler"

    .line 576
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    :goto_42
    return-void
.end method
