.class Lcom/lotaai/bookcase/BorrowActivity$2;
.super Landroid/os/Handler;
.source "BorrowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/BorrowActivity;
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

    .line 130
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$2;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 133
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$2;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowActivity;->access$300(Lcom/lotaai/bookcase/BorrowActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 134
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$2;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowActivity;->access$300(Lcom/lotaai/bookcase/BorrowActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    :cond_11
    return-void
.end method
