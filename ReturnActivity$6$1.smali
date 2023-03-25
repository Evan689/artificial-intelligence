.class Lcom/lotaai/bookcase/ReturnActivity$6$1;
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


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/ReturnActivity$6;)V
    .registers 2

    .line 342
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$6$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClickListener()V
    .registers 3

    .line 345
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$6$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$000(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$6$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/ReturnActivity;->finish()V

    .line 350
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$6$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/ReturnActivity;->finish()V

    return-void
.end method
