.class Lcom/lotaai/bookcase/BorrowActivity$5$4;
.super Ljava/lang/Object;
.source "BorrowActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnConformClickListener;


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

    .line 255
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$5$4;->this$1:Lcom/lotaai/bookcase/BorrowActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConformClicked()V
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$5$4;->this$1:Lcom/lotaai/bookcase/BorrowActivity$5;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowActivity$5;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowActivity;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$5$4;->this$1:Lcom/lotaai/bookcase/BorrowActivity$5;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowActivity$5;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/BorrowActivity;->access$500(Lcom/lotaai/bookcase/BorrowActivity;)V

    return-void
.end method
