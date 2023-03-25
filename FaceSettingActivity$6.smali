.class Lcom/lotaai/bookcase/FaceSettingActivity$6;
.super Ljava/lang/Object;
.source "FaceSettingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceSettingActivity;->initActivation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FaceSettingActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceSettingActivity;)V
    .registers 2

    .line 359
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 372
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1000(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_39

    .line 373
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$800(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 374
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$800(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 375
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$800(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 376
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1100(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/view/View;

    move-result-object p1

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_e7

    .line 378
    :cond_39
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1000(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_c0

    .line 379
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1100(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/view/View;

    move-result-object p1

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 380
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 381
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 382
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 383
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_e7

    .line 385
    :cond_c0
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1000(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v1, :cond_e7

    .line 386
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$6;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1100(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/view/View;

    move-result-object p1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e7
    :goto_e7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
