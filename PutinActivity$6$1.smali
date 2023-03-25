.class Lcom/lotaai/bookcase/PutinActivity$6$1;
.super Ljava/lang/Object;
.source "PutinActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/PutinActivity$6;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/PutinActivity$6;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/PutinActivity$6;)V
    .registers 2

    .line 404
    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$6$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClickListener()V
    .registers 3

    .line 407
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$6$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/PutinActivity$6;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$200(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$6$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/PutinActivity$6;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/PutinActivity;->finish()V

    return-void
.end method
