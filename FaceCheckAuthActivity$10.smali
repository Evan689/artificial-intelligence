.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;
.super Landroid/os/Handler;
.source "FaceCheckAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/FaceCheckAuthActivity;
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

    .line 521
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 524
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2900(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 526
    :try_start_8
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2900(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 531
    :cond_16
    :goto_16
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6c

    .line 532
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isUsingFace:Ljava/lang/Boolean;

    .line 533
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->finish()V

    .line 534
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 535
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$3000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)I

    move-result v0

    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BORROW_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_46

    .line 536
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    const-class v1, Lcom/lotaai/bookcase/BorrowActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_66

    .line 537
    :cond_46
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$3000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)I

    move-result v0

    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BORROWED_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5c

    .line 538
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    const-class v1, Lcom/lotaai/bookcase/BorrowedActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_66

    .line 540
    :cond_5c
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isUsingFace:Ljava/lang/Boolean;

    .line 542
    :goto_66
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_80

    .line 543
    :cond_6c
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_81

    .line 544
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isUsingFace:Ljava/lang/Boolean;

    .line 545
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->finish()V

    :goto_80
    return-void

    .line 547
    :cond_81
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isUsingFace:Ljava/lang/Boolean;

    .line 548
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$10;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->finish()V

    return-void
.end method
