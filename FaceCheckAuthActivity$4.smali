.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;
.super Ljava/lang/Object;
.source "FaceCheckAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceCheckAuthActivity;->checkCloseDebugResult(Lcom/lotaai/face/LivenessModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

.field final synthetic val$livenessModel:Lcom/lotaai/face/LivenessModel;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V
    .registers 3

    .line 352
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    iput-object p2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 355
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    const v1, 0x7f0c003f

    const/4 v2, 0x0

    if-eqz v0, :cond_122

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v0}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_122

    .line 370
    :cond_12
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1802(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Z)Z

    .line 371
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v0

    iget-object v4, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v4}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v4

    iget v4, v4, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerX:F

    aput v4, v0, v2

    .line 372
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v0

    iget-object v4, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v4}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v4

    iget v4, v4, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerY:F

    aput v4, v0, v3

    .line 373
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v0

    iget-object v4, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v4}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v4

    iget v4, v4, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    const/4 v5, 0x2

    aput v4, v0, v5

    .line 374
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v0

    iget-object v4, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v4}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v4

    iget v4, v4, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    const/4 v6, 0x3

    aput v4, v0, v6

    .line 375
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v0

    iget-object v4, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v4}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/face/AutoTexturePreviewView;

    move-result-object v4

    iget-object v7, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    .line 376
    invoke-virtual {v7}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v7

    iget-object v8, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v8}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v8

    iget v8, v8, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    .line 375
    invoke-static {v0, v4, v7, v8}, Lcom/lotaai/face/FaceOnDrawTexturViewUtil;->converttPointXY([FLcom/lotaai/face/AutoTexturePreviewView;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;F)V

    .line 377
    sget v0, Lcom/lotaai/face/AutoTexturePreviewView;->circleX:F

    sget v4, Lcom/lotaai/face/AutoTexturePreviewView;->circleRadius:F

    sub-float/2addr v0, v4

    .line 378
    sget v4, Lcom/lotaai/face/AutoTexturePreviewView;->circleX:F

    sget v7, Lcom/lotaai/face/AutoTexturePreviewView;->circleRadius:F

    add-float/2addr v4, v7

    .line 379
    sget v7, Lcom/lotaai/face/AutoTexturePreviewView;->circleY:F

    sget v8, Lcom/lotaai/face/AutoTexturePreviewView;->circleRadius:F

    sub-float/2addr v7, v8

    .line 380
    sget v8, Lcom/lotaai/face/AutoTexturePreviewView;->circleY:F

    sget v9, Lcom/lotaai/face/AutoTexturePreviewView;->circleRadius:F

    add-float/2addr v8, v9

    .line 381
    iget-object v9, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v9}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v9

    aget v9, v9, v2

    iget-object v10, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v10}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v10

    aget v10, v10, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_10d

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    .line 382
    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v2

    aget v2, v2, v5

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_10d

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    .line 383
    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v0

    aget v0, v0, v3

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v2

    aget v2, v2, v6

    div-float/2addr v2, v11

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_10d

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    .line 384
    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v0

    aget v0, v0, v3

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)[F

    move-result-object v2

    aget v2, v2, v6

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    cmpl-float v0, v0, v8

    if-lez v0, :cond_e6

    goto :goto_10d

    .line 389
    :cond_e6
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "正在识别中，请稍后..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0c003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4$1;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4$1;-><init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 385
    :cond_10d
    :goto_10d
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "请保持面部在取景框内"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 356
    :cond_122
    :goto_122
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1800(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 357
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0, v2}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1802(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Z)Z

    .line 358
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1902(Lcom/lotaai/bookcase/FaceCheckAuthActivity;J)J

    .line 360
    :cond_138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1900(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_15e

    .line 362
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$200(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "请保持面部在取景框内"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_164

    .line 365
    :cond_15e
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$4;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$2100(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V

    :goto_164
    return-void
.end method
