.class Lcom/lotaai/bookcase/BorrowByCodeActivity$3;
.super Landroid/os/Handler;
.source "BorrowByCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/BorrowByCodeActivity;
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

    .line 239
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$3;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 242
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$3;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$500(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 243
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$3;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$500(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    :cond_11
    return-void
.end method
