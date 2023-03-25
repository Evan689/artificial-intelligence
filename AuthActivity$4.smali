.class Lcom/lotaai/bookcase/AuthActivity$4;
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

    .line 379
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 383
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$700(Lcom/lotaai/bookcase/AuthActivity;)Lcom/lotaai/bookcase/view/TimeRunTextView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 384
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$700(Lcom/lotaai/bookcase/AuthActivity;)Lcom/lotaai/bookcase/view/TimeRunTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    .line 387
    :cond_11
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$800(Lcom/lotaai/bookcase/AuthActivity;)I

    move-result p1

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BORROW_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_31

    .line 388
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 389
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    const-class v1, Lcom/lotaai/bookcase/BorrowActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 390
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/AuthActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_62

    .line 391
    :cond_31
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$800(Lcom/lotaai/bookcase/AuthActivity;)I

    move-result p1

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->BORROWED_BOOK:Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$ActionType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_51

    .line 392
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 393
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    const-class v1, Lcom/lotaai/bookcase/BorrowedActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 394
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/AuthActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_62

    .line 396
    :cond_51
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 397
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    const-class v1, Lcom/lotaai/bookcase/MainActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 398
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$4;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/AuthActivity;->startActivity(Landroid/content/Intent;)V

    :goto_62
    return-void
.end method
