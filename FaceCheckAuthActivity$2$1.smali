.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$2$1;
.super Ljava/lang/Object;
.source "FaceCheckAuthActivity.java"

# interfaces
.implements Lcom/lotaai/face/FaceDetectCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;->onGetCameraData([BLandroid/hardware/Camera;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;)V
    .registers 2

    .line 281
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2$1;->this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetectCallback(Lcom/lotaai/face/LivenessModel;)V
    .registers 3

    .line 284
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2$1;->this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/face/AutoTexturePreviewView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lotaai/face/AutoTexturePreviewView;->isDraw:Z

    if-eqz v0, :cond_13

    .line 286
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2$1;->this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0, p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1100(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V

    :cond_13
    return-void
.end method

.method public onFaceDetectDarwCallback(Lcom/lotaai/face/LivenessModel;)V
    .registers 3

    .line 297
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2$1;->this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/face/AutoTexturePreviewView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lotaai/face/AutoTexturePreviewView;->isDraw:Z

    if-nez v0, :cond_13

    .line 298
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2$1;->this$1:Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0, p1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V

    :cond_13
    return-void
.end method

.method public onTip(ILjava/lang/String;)V
    .registers 3

    return-void
.end method
