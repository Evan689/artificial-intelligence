.class Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;
.super Ljava/lang/Object;
.source "FaceRegisterNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceRegisterNewActivity;->checkFaceBound(Lcom/lotaai/face/LivenessModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

.field final synthetic val$livenessModel:Lcom/lotaai/face/LivenessModel;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/lotaai/face/LivenessModel;)V
    .registers 3

    .line 243
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    iput-object p2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 246
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$300(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    const v1, 0x7f0c0040

    if-eqz v0, :cond_1af

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v0}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_1af

    .line 256
    :cond_1a
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    const v2, 0x7f0c003f

    invoke-virtual {v0, v2}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    .line 258
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v0

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v2}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v2

    iget v2, v2, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerX:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 259
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v0

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v2}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v2

    iget v2, v2, Lcom/baidu/idl/main/facesdk/FaceInfo;->centerY:F

    const/4 v4, 0x1

    aput v2, v0, v4

    .line 260
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v0

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v2}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v2

    iget v2, v2, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    const/4 v5, 0x2

    aput v2, v0, v5

    .line 261
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v0

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v2}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v2

    iget v2, v2, Lcom/baidu/idl/main/facesdk/FaceInfo;->height:F

    const/4 v6, 0x3

    aput v2, v0, v6

    .line 263
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v0

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$800(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/face/AutoTexturePreviewView;

    move-result-object v2

    iget-object v7, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    .line 264
    invoke-virtual {v7}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v7

    iget-object v8, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v8}, Lcom/lotaai/face/LivenessModel;->getFaceInfo()Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v8

    iget v8, v8, Lcom/baidu/idl/main/facesdk/FaceInfo;->width:F

    .line 263
    invoke-static {v0, v2, v7, v8}, Lcom/lotaai/face/FaceOnDrawTexturViewUtil;->converttPointXY([FLcom/lotaai/face/AutoTexturePreviewView;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;F)V

    .line 266
    sget v0, Lcom/lotaai/face/AutoTexturePreviewView;->circleX:F

    sget v2, Lcom/lotaai/face/AutoTexturePreviewView;->circleRadius:F

    sub-float/2addr v0, v2

    .line 267
    sget v2, Lcom/lotaai/face/AutoTexturePreviewView;->circleX:F

    sget v7, Lcom/lotaai/face/AutoTexturePreviewView;->circleRadius:F

    add-float/2addr v2, v7

    .line 268
    sget v7, Lcom/lotaai/face/AutoTexturePreviewView;->circleY:F

    sget v8, Lcom/lotaai/face/AutoTexturePreviewView;->circleRadius:F

    sub-float/2addr v7, v8

    .line 269
    sget v8, Lcom/lotaai/face/AutoTexturePreviewView;->circleY:F

    sget v9, Lcom/lotaai/face/AutoTexturePreviewView;->circleRadius:F

    add-float/2addr v8, v9

    .line 270
    sget v9, Lcom/lotaai/face/AutoTexturePreviewView;->circleRadius:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    .line 279
    iget-object v11, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v11}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v11

    aget v11, v11, v5

    const/high16 v12, 0x42480000    # 50.0f

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_18f

    iget-object v11, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v11}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v11

    aget v11, v11, v6

    cmpg-float v11, v11, v12

    if-gez v11, :cond_bd

    goto/16 :goto_18f

    .line 287
    :cond_bd
    iget-object v11, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v11}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v11

    aget v11, v11, v5

    cmpl-float v11, v11, v9

    if-gtz v11, :cond_16f

    iget-object v11, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v11}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v11

    aget v11, v11, v6

    cmpl-float v9, v11, v9

    if-lez v9, :cond_d7

    goto/16 :goto_16f

    .line 295
    :cond_d7
    iget-object v9, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v9}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v9

    aget v9, v9, v3

    iget-object v11, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v11}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v11

    aget v11, v11, v5

    div-float/2addr v11, v10

    sub-float/2addr v9, v11

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_14f

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    .line 296
    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v0

    aget v0, v0, v3

    iget-object v3, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v3

    aget v3, v3, v5

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_14f

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    .line 297
    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v2

    aget v2, v2, v6

    div-float/2addr v2, v10

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_14f

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    .line 298
    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$700(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)[F

    move-result-object v2

    aget v2, v2, v6

    div-float/2addr v2, v10

    add-float/2addr v0, v2

    cmpl-float v0, v0, v8

    if-lez v0, :cond_130

    goto :goto_14f

    .line 311
    :cond_130
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    const-string v1, "请保持面部在取景框内"

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    const v1, 0x7f0c003e

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    .line 314
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$1000(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/lotaai/face/LivenessModel;)V

    return-void

    .line 299
    :cond_14f
    :goto_14f
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    const-string v2, "保持面部在取景框内"

    invoke-virtual {v0, v2}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    .line 302
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v1}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstanceCrop()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$900(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    return-void

    .line 288
    :cond_16f
    :goto_16f
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    const-string v2, "请向后远离镜头"

    invoke-virtual {v0, v2}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    .line 291
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v1}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstanceCrop()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$900(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    return-void

    .line 280
    :cond_18f
    :goto_18f
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    const-string v2, "请向前靠近镜头"

    invoke-virtual {v0, v2}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    .line 283
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->val$livenessModel:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v1}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstanceCrop()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$900(Lcom/lotaai/bookcase/FaceRegisterNewActivity;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    return-void

    .line 251
    :cond_1af
    :goto_1af
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    const-string v2, "保持面部在取景框内"

    invoke-virtual {v0, v2}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$4;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    return-void
.end method
