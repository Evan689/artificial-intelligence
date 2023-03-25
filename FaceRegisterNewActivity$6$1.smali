.class Lcom/lotaai/bookcase/FaceRegisterNewActivity$6$1;
.super Ljava/lang/Object;
.source "FaceRegisterNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;->onFaceFeatureCallBack(F[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;

.field final synthetic val$feature:[B

.field final synthetic val$featureSize:F


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;F[B)V
    .registers 4

    .line 388
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6$1;->this$1:Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;

    iput p2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6$1;->val$featureSize:F

    iput-object p3, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6$1;->val$feature:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 391
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6$1;->this$1:Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    iget v1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6$1;->val$featureSize:F

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6$1;->val$feature:[B

    iget-object v3, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6$1;->this$1:Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;

    iget-object v3, v3, Lcom/lotaai/bookcase/FaceRegisterNewActivity$6;->val$model:Lcom/lotaai/face/LivenessModel;

    invoke-static {v0, v1, v2, v3}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$1100(Lcom/lotaai/bookcase/FaceRegisterNewActivity;F[BLcom/lotaai/face/LivenessModel;)V

    return-void
.end method
