.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$9;
.super Landroid/os/Handler;
.source "FaceCheckAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/FaceCheckAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)V
    .registers 2

    .line 506
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$9;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 509
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$9;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2700(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$9;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$400(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$9;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2800(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 512
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$9;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2700(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#fec133"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3e

    .line 514
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$9;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2700(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "认证失败：网络异常，请稍候重试！"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_49

    .line 516
    :cond_3e
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$9;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2700(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "认证失败：联网认证身份未通过！"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_49
    return-void
.end method
