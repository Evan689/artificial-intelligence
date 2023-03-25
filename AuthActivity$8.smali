.class Lcom/lotaai/bookcase/AuthActivity$8;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/AuthActivity;->getQrcodeImg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/AuthActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity;)V
    .registers 2

    .line 540
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$8;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 4

    .line 543
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity$8;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const v1, 0x7f0e0027

    .line 544
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "异常提示"

    .line 545
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "网络异常！获取认证二维码失败，请重试。"

    .line 546
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f05004d

    .line 547
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f05004b

    .line 548
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 549
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "确定"

    .line 550
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const v1, 0x7f0f0269

    .line 551
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    const-string v0, "获取认证二维码失败"

    const-string v1, "接口调用错误"

    .line 554
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
