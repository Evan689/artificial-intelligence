.class Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;
.super Ljava/lang/Object;
.source "FaceRegisterNewActivity.java"

# interfaces
.implements Lcom/lotaai/face/FaceFeatureCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceRegisterNewActivity;->getFeatures(Lcom/lotaai/face/LivenessModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

.field final synthetic val$model:Lcom/lotaai/face/LivenessModel;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/lotaai/face/LivenessModel;)V
    .registers 3

    .line 385
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    iput-object p2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;->val$model:Lcom/lotaai/face/LivenessModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceFeatureCallBack(F[BJ)V
    .registers 5

    .line 388
    iget-object p3, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    new-instance p4, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6$1;-><init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;F[B)V

    invoke-virtual {p3, p4}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
