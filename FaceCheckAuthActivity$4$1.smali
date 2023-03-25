.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$4$1;
.super Ljava/lang/Object;
.source "FaceCheckAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;)V
    .registers 2

    .line 391
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4$1;->this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 394
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4$1;->this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$300(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 395
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4$1;->this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$302(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Z)Z

    .line 396
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4$1;->this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4$1;->this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;

    iget-object v1, v1, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2100(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V

    :cond_1d
    return-void
.end method
