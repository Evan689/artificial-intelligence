.class Lcom/lotaai/bookcase/MainActivity$19;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/MainActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/MainActivity;)V
    .registers 2

    .line 569
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity$19;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 572
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4c

    .line 573
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$19;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/MainActivity;->access$700(Lcom/lotaai/bookcase/MainActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    if-nez v0, :cond_38

    .line 574
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_21

    .line 575
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$19;->this$0:Lcom/lotaai/bookcase/MainActivity;

    new-instance v0, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity$19;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/MainActivity;->access$400(Lcom/lotaai/bookcase/MainActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/MainActivity;->access$702(Lcom/lotaai/bookcase/MainActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    goto :goto_5d

    .line 577
    :cond_21
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$19;->this$0:Lcom/lotaai/bookcase/MainActivity;

    new-instance v1, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v2, p0, Lcom/lotaai/bookcase/MainActivity$19;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/MainActivity;->access$400(Lcom/lotaai/bookcase/MainActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/MainActivity;->access$702(Lcom/lotaai/bookcase/MainActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    goto :goto_5d

    .line 580
    :cond_38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5d

    .line 581
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$19;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/MainActivity;->access$700(Lcom/lotaai/bookcase/MainActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->setTipText(Ljava/lang/String;)V

    goto :goto_5d

    .line 585
    :cond_4c
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$19;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$700(Lcom/lotaai/bookcase/MainActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 586
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$19;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$700(Lcom/lotaai/bookcase/MainActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    :cond_5d
    :goto_5d
    return-void
.end method
