.class Lcom/lotaai/bookcase/BorrowByCodeActivity$4$3;
.super Ljava/lang/Object;
.source "BorrowByCodeActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowByCodeActivity$4;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$4;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowByCodeActivity$4;)V
    .registers 2

    .line 303
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$3;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClickListener()V
    .registers 3

    .line 306
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$3;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$4;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$1000(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$3;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$4;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$102(Lcom/lotaai/bookcase/BorrowByCodeActivity;Z)Z

    .line 308
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$3;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$4;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->finish()V

    return-void
.end method
