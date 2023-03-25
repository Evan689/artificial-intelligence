.class Lcom/lotaai/bookcase/FaceSettingActivity$7;
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

    .line 390
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 403
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_39

    .line 404
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1000(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 405
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1000(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 406
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1000(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 407
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/view/View;

    move-result-object p1

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_e6

    .line 408
    :cond_39
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

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

    if-ne p1, v1, :cond_90

    .line 409
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/view/View;

    move-result-object p1

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1400(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 411
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1400(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1400(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_e6

    .line 413
    :cond_90
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1200(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v1, :cond_e6

    .line 414
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/view/View;

    move-result-object p1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 415
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1400(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1400(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 417
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$7;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$1400(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_e6
    :goto_e6
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
