.class Lcom/lotaai/bookcase/FaceRegisterNewActivity$2;
.super Ljava/lang/Object;
.source "FaceRegisterNewActivity.java"

# interfaces
.implements Lcom/lotaai/face/CameraDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceRegisterNewActivity;->startCameraPreview()V
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

    .line 178
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$2;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetCameraData([BLandroid/hardware/Camera;II)V
    .registers 5

    .line 182
    iget-object p2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$2;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p2}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$300(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    .line 186
    :cond_9
    iget-object p2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$2;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {p2, p1, p3, p4}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$400(Lcom/lotaai/bookcase/FaceRegisterNewActivity;[BII)V

    return-void
.end method
