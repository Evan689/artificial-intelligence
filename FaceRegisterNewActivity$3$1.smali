.class Lcom/lotaai/bookcase/FaceRegisterNewActivity$3$1;
.super Ljava/lang/Object;
.source "FaceRegisterNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;->onTip(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;)V
    .registers 2

    .line 218
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3$1;->this$1:Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 221
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3$1;->this$1:Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 224
    :cond_b
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3$1;->this$1:Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    const-string v1, "保持面部在取景框内"

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setTipText(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3$1;->this$1:Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceRegisterNewActivity$3;->this$0:Lcom/lotaai/bookcase/FaceRegisterNewActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceRegisterNewActivity;->access$600(Lcom/lotaai/bookcase/FaceRegisterNewActivity;)Lcom/lotaai/bookcase/view/FaceRoundProView;

    move-result-object v0

    const v1, 0x7f0c0040

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/view/FaceRoundProView;->setBitmapSource(I)V

    return-void
.end method
