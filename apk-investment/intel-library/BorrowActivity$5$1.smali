.class Lcom/lotaai/bookcase/BorrowActivity$5$1;
.super Ljava/lang/Object;
.source "BorrowActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowActivity$5;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/BorrowActivity$5;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowActivity$5;)V
    .registers 2

    .line 236
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$5$1;->this$1:Lcom/lotaai/bookcase/BorrowActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClickListener()V
    .registers 3

    .line 239
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$5$1;->this$1:Lcom/lotaai/bookcase/BorrowActivity$5;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowActivity$5;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowActivity;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$5$1;->this$1:Lcom/lotaai/bookcase/BorrowActivity$5;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowActivity$5;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/BorrowActivity;->finish()V

    return-void
.end method
