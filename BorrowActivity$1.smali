.class Lcom/lotaai/bookcase/BorrowActivity$1;
.super Ljava/lang/Object;
.source "BorrowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 64
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 67
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    iget-object v1, v1, Lcom/lotaai/bookcase/BorrowActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f080054

    if-ne v2, v3, :cond_22

    if-eqz v0, :cond_ac

    add-int/lit8 p1, v0, -0x1

    .line 72
    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_ac

    :cond_22
    const v3, 0x7f080053

    if-ne v2, v3, :cond_a3

    .line 76
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowActivity;->access$000(Lcom/lotaai/bookcase/BorrowActivity;)Lcom/lotaai/bookcase/view/TimeRunTextView;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 77
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/BorrowActivity;->access$102(Lcom/lotaai/bookcase/BorrowActivity;Z)Z

    .line 78
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowActivity;->access$000(Lcom/lotaai/bookcase/BorrowActivity;)Lcom/lotaai/bookcase/view/TimeRunTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/view/TimeRunTextView;->stopTime()V

    .line 79
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/BorrowActivity;->access$002(Lcom/lotaai/bookcase/BorrowActivity;Lcom/lotaai/bookcase/view/TimeRunTextView;)Lcom/lotaai/bookcase/view/TimeRunTextView;

    .line 82
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_93

    const-string v1, ""

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_93

    .line 87
    :cond_58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_6f

    .line 88
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowActivity;->access$200(Lcom/lotaai/bookcase/BorrowActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "格子号输入错误，请重试。"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 92
    :cond_6f
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    new-instance v1, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v2, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/BorrowActivity;->access$200(Lcom/lotaai/bookcase/BorrowActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/BorrowActivity;->access$302(Lcom/lotaai/bookcase/BorrowActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 93
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/BorrowActivity;->access$300(Lcom/lotaai/bookcase/BorrowActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    .line 94
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {v0, p1}, Lcom/lotaai/bookcase/BorrowActivity;->access$400(Lcom/lotaai/bookcase/BorrowActivity;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowActivity;->access$500(Lcom/lotaai/bookcase/BorrowActivity;)V

    goto :goto_ac

    .line 84
    :cond_93
    :goto_93
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowActivity;->access$200(Lcom/lotaai/bookcase/BorrowActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "格子号不能为空。"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 98
    :cond_a3
    check-cast p1, Landroid/widget/Button;

    .line 99
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_ac
    :goto_ac
    return-void
.end method
