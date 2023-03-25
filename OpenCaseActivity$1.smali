.class Lcom/lotaai/bookcase/OpenCaseActivity$1;
.super Ljava/lang/Object;
.source "OpenCaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OpenCaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OpenCaseActivity;Landroid/widget/EditText;)V
    .registers 3

    .line 47
    iput-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    iput-object p2, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 50
    iget-object v0, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f08015b

    if-ne v2, v3, :cond_1d

    if-eqz v0, :cond_88

    add-int/lit8 p1, v0, -0x1

    .line 56
    invoke-interface {v1, p1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_88

    :cond_1d
    const v3, 0x7f08015a

    if-ne v2, v3, :cond_7f

    .line 59
    iget-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$002(Lcom/lotaai/bookcase/OpenCaseActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$000(Lcom/lotaai/bookcase/OpenCaseActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6f

    const-string p1, ""

    iget-object v2, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$000(Lcom/lotaai/bookcase/OpenCaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_6f

    .line 64
    :cond_47
    iget-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$000(Lcom/lotaai/bookcase/OpenCaseActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x5

    if-le p1, v2, :cond_64

    .line 65
    iget-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$100(Lcom/lotaai/bookcase/OpenCaseActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "格子号输入错误，请重试。"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 69
    :cond_64
    iget-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    iget-object p1, p1, Lcom/lotaai/bookcase/OpenCaseActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    goto :goto_88

    .line 61
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$1;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$100(Lcom/lotaai/bookcase/OpenCaseActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "格子号不能为空。"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 72
    :cond_7f
    check-cast p1, Landroid/widget/Button;

    .line 73
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_88
    :goto_88
    return-void
.end method
