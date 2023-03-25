.class Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;
.super Ljava/lang/Object;
.source "FaceRegisterNewActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceRegisterNewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_5f

    .line 118
    iget-object p2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p2}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$000(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object p2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p2}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$100(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/Button;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 120
    iget-object p2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p2}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$100(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/Button;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 122
    invoke-static {}, Lcom/lotaai/face/FaceApi;->getInstance()Lcom/lotaai/face/FaceApi;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lotaai/face/FaceApi;->getUserListByUserName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4b

    .line 124
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$200(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$100(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_8e

    .line 127
    :cond_4b
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$200(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$100(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_8e

    .line 131
    :cond_5f
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$000(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$100(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$100(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string p2, "#666666"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 134
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$1;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$100(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f0c0018

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_8e
    return-void
.end method
