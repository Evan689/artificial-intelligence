.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$5;
.super Ljava/lang/Object;
.source "FaceCheckAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceCheckAuthActivity;->payHint(Lcom/lotaai/face/LivenessModel;)V
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

    .line 408
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$5;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 411
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$5;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$5;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1802(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Z)Z

    .line 413
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$5;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "请保持面部在取景框内"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
