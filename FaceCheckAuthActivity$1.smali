.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;
.super Ljava/lang/Object;
.source "FaceCheckAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceCheckAuthActivity;->faceAgin(Landroid/view/View;)V
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

    .line 215
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 218
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$102(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Z)Z

    .line 220
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0, v2}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$302(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Z)Z

    .line 222
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$400(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$500(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$600(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$700(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$1;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$800(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
