.class Lcom/lotaai/bookcase/MainActivity$15;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/MainActivity;->borrowedBook(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/MainActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/MainActivity;)V
    .registers 2

    .line 520
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity$15;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 523
    invoke-static {}, Lcom/lotaai/face/FaceSDKManager;->getInstance()Lcom/lotaai/face/FaceSDKManager;

    move-result-object p1

    iget p1, p1, Lcom/lotaai/face/FaceSDKManager;->initStatus:I

    if-nez p1, :cond_33

    .line 524
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "windowHandler"

    .line 525
    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity$15;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/MainActivity;->access$600(Lcom/lotaai/bookcase/MainActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from"

    const-string v1, "main"

    .line 526
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$15;->this$0:Lcom/lotaai/bookcase/MainActivity;

    const-class v1, Lcom/lotaai/bookcase/FaceCheckAuthActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 528
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$15;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 529
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$15;->this$0:Lcom/lotaai/bookcase/MainActivity;

    const/16 v1, 0x270f

    invoke-virtual {v0, p1, v1}, Lcom/lotaai/bookcase/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 531
    :cond_33
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$15;->this$0:Lcom/lotaai/bookcase/MainActivity;

    const-string v0, "正在加载人脸数据请稍后，请稍后再试"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
