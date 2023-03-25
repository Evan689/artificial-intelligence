.class Lcom/lotaai/bookcase/SubscribeActivity$1;
.super Ljava/lang/Object;
.source "SubscribeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/SubscribeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/SubscribeActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/SubscribeActivity;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 70
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/SubscribeActivity;->access$000(Lcom/lotaai/bookcase/SubscribeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/SubscribeActivity;->access$000(Lcom/lotaai/bookcase/SubscribeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0801d4

    if-ne v2, v3, :cond_25

    if-eqz v0, :cond_98

    add-int/lit8 p1, v0, -0x1

    .line 75
    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_98

    :cond_25
    const v3, 0x7f0801d3

    if-ne v2, v3, :cond_8f

    .line 79
    iget-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/SubscribeActivity;->access$100(Lcom/lotaai/bookcase/SubscribeActivity;)Lcom/lotaai/bookcase/view/TimeRunTextView;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 80
    iget-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/SubscribeActivity;->access$202(Lcom/lotaai/bookcase/SubscribeActivity;Z)Z

    .line 81
    iget-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/SubscribeActivity;->access$100(Lcom/lotaai/bookcase/SubscribeActivity;)Lcom/lotaai/bookcase/view/TimeRunTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    .line 82
    iget-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/SubscribeActivity;->access$102(Lcom/lotaai/bookcase/SubscribeActivity;Lcom/lotaai/bookcase/view/TimeRunTextView;)Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 85
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7e

    const-string v0, ""

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_7e

    .line 90
    :cond_5a
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    new-instance v1, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v2, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/SubscribeActivity;->access$300(Lcom/lotaai/bookcase/SubscribeActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/SubscribeActivity;->access$402(Lcom/lotaai/bookcase/SubscribeActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 91
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/SubscribeActivity;->access$400(Lcom/lotaai/bookcase/SubscribeActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    .line 92
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v0, p1}, Lcom/lotaai/bookcase/SubscribeActivity;->access$500(Lcom/lotaai/bookcase/SubscribeActivity;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/SubscribeActivity;->access$600(Lcom/lotaai/bookcase/SubscribeActivity;)V

    goto :goto_98

    .line 87
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$1;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/SubscribeActivity;->access$300(Lcom/lotaai/bookcase/SubscribeActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "取书码不能为空。"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 96
    :cond_8f
    check-cast p1, Landroid/widget/Button;

    .line 97
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_98
    :goto_98
    return-void
.end method
