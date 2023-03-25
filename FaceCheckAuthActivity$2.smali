.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;
.super Ljava/lang/Object;
.source "FaceCheckAuthActivity.java"

# interfaces
.implements Lcom/lotaai/face/CameraDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceCheckAuthActivity;->startTestOpenDebugRegisterFunction()V
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

    .line 275
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetCameraData([BLandroid/hardware/Camera;II)V
    .registers 13

    .line 279
    iget-object p2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {p2}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$100(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 280
    invoke-static {}, Lcom/lotaai/face/FaceSDKManager;->getInstance()Lcom/lotaai/face/FaceSDKManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    .line 281
    invoke-static {p2}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$900(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)I

    move-result v6

    new-instance v7, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2$1;

    invoke-direct {v7, p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$2$1;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity$2;)V

    move-object v1, p1

    move v4, p4

    move v5, p3

    .line 280
    invoke-virtual/range {v0 .. v7}, Lcom/lotaai/face/FaceSDKManager;->onDetectCheck([B[B[BIIILcom/lotaai/face/FaceDetectCallBack;)V

    :cond_1f
    return-void
.end method
