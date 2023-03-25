.class Lcom/lotaai/bookcase/ReturnActivity$5;
.super Landroid/os/Handler;
.source "ReturnActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/ReturnActivity;
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

    .line 305
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$5;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 308
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$5;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$200(Lcom/lotaai/bookcase/ReturnActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 309
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$5;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$200(Lcom/lotaai/bookcase/ReturnActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    :cond_11
    return-void
.end method
