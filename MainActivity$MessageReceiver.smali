.class public Lcom/lotaai/bookcase/MainActivity$MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lotaai/bookcase/MainActivity;)V
    .registers 2

    .line 604
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity$MessageReceiver;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 607
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/lotaai/bookcase/MainActivity;->ACTION_INTENT_RECEIVER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 608
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x0

    .line 609
    iput p2, p1, Landroid/os/Message;->what:I

    const-string p2, "正在拷贝视频......"

    .line 610
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 611
    iget-object p2, p0, Lcom/lotaai/bookcase/MainActivity$MessageReceiver;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p2}, Lcom/lotaai/bookcase/MainActivity;->access$800(Lcom/lotaai/bookcase/MainActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_21
    return-void
.end method
