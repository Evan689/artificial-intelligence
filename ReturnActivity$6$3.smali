.class Lcom/lotaai/bookcase/ReturnActivity$6$3;
.super Ljava/lang/Object;
.source "ReturnActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/ReturnActivity$6;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

.field final synthetic val$k:I


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/ReturnActivity$6;I)V
    .registers 3

    .line 384
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iput p2, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->val$k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClickListener()V
    .registers 4

    .line 387
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$000(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/ReturnActivity;->access$602(Lcom/lotaai/bookcase/ReturnActivity;Z)Z

    .line 389
    iget v0, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->val$k:I

    if-ne v0, v1, :cond_36

    .line 391
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 392
    iget-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v1, v1, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    const-class v2, Lcom/lotaai/bookcase/FeeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 393
    iget-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v1, v1, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-virtual {v1, v0}, Lcom/lotaai/bookcase/ReturnActivity;->startActivity(Landroid/content/Intent;)V

    .line 394
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/ReturnActivity;->finish()V

    goto :goto_51

    .line 396
    :cond_36
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$000(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/ReturnActivity;->finish()V

    .line 398
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$6$3;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/ReturnActivity;->finish()V

    :goto_51
    return-void
.end method
