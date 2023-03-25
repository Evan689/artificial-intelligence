.class Lcom/lotaai/bookcase/ReturnActivity$2;
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

    .line 130
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$2;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 134
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$2;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    new-instance v0, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity$2;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/ReturnActivity;->access$300(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$202(Lcom/lotaai/bookcase/ReturnActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 135
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$2;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$200(Lcom/lotaai/bookcase/ReturnActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    .line 136
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$2;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/ReturnActivity;->continueReturn()V

    .line 137
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$2;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$2;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$000(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$400(Lcom/lotaai/bookcase/ReturnActivity;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$2;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$000(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
