.class Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;
.super Ljava/lang/Object;
.source "FaceCheckAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceCheckAuthActivity;->showFrame(Lcom/lotaai/face/LivenessModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

.field final synthetic val$model:Lcom/lotaai/face/LivenessModel;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceCheckAuthActivity;Lcom/lotaai/face/LivenessModel;)V
    .registers 3

    .line 311
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    iput-object p2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->val$model:Lcom/lotaai/face/LivenessModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 314
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1300(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_16

    .line 316
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1300(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    .line 319
    :cond_16
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->val$model:Lcom/lotaai/face/LivenessModel;

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    .line 321
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 322
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1300(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    .line 325
    :cond_2a
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->val$model:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v1}, Lcom/lotaai/face/LivenessModel;->getTrackFaceInfo()[Lcom/baidu/idl/main/facesdk/FaceInfo;

    move-result-object v1

    if-eqz v1, :cond_9c

    .line 326
    array-length v3, v1

    if-nez v3, :cond_36

    goto :goto_9c

    .line 332
    :cond_36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 333
    aget-object v6, v1, v2

    .line 335
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1400(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v6}, Lcom/lotaai/face/FaceOnDrawTexturViewUtil;->getFaceRectTwo(Lcom/baidu/idl/main/facesdk/FaceInfo;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 337
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1400(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    .line 338
    invoke-static {v2}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/face/AutoTexturePreviewView;

    move-result-object v2

    iget-object v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->val$model:Lcom/lotaai/face/LivenessModel;

    invoke-virtual {v3}, Lcom/lotaai/face/LivenessModel;->getBdFaceImageInstance()Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;

    move-result-object v3

    .line 337
    invoke-static {v1, v2, v3}, Lcom/lotaai/face/FaceOnDrawTexturViewUtil;->mapFromOriginalRect(Landroid/graphics/RectF;Lcom/lotaai/face/AutoTexturePreviewView;Lcom/baidu/idl/main/facesdk/model/BDFaceImageInstance;)V

    .line 340
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1500(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/face/User;

    move-result-object v1

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1600(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1700(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->val$model:Lcom/lotaai/face/LivenessModel;

    invoke-static {v1, v2, v3, v4}, Lcom/lotaai/face/FaceOnDrawTexturViewUtil;->drawFaceColor(Lcom/lotaai/face/User;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/lotaai/face/LivenessModel;)V

    .line 342
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1000(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Lcom/lotaai/face/AutoTexturePreviewView;

    move-result-object v2

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    .line 343
    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1400(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1600(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1700(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v1, v0

    .line 342
    invoke-static/range {v1 .. v6}, Lcom/lotaai/face/FaceOnDrawTexturViewUtil;->drawCircle(Landroid/graphics/Canvas;Lcom/lotaai/face/AutoTexturePreviewView;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;Lcom/baidu/idl/main/facesdk/FaceInfo;)V

    .line 345
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1300(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    .line 328
    :cond_9c
    :goto_9c
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 329
    iget-object v1, p0, Lcom/lotaai/bookcase/FaceCheckAuthActivity$3;->this$0:Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceCheckAuthActivity;->access$1300(Lcom/lotaai/bookcase/FaceCheckAuthActivity;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method
