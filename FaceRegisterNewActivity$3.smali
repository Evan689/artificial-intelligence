.class Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;
.super Ljava/lang/Object;
.source "FaceRegisterNewActivity.java"

# interfaces
.implements Lcom/lotaai/face/FaceDetectCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceRegisterNewActivity;->faceDetect([BII)V
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

    .line 210
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetectCallback(Lcom/lotaai/face/LivenessModel;)V
    .registers 3

    .line 213
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0, p1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$500(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/lotaai/face/LivenessModel;)V

    return-void
.end method

.method public onFaceDetectDarwCallback(Lcom/lotaai/face/LivenessModel;)V
    .registers 2

    return-void
.end method

.method public onTip(ILjava/lang/String;)V
    .registers 3

    .line 218
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    new-instance p2, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3$1;

    invoke-direct {p2, p0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3$1;-><init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;)V

    invoke-virtual {p1, p2}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
