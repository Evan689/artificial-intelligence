.class Lcom/lotaai/bookcase/FaceSettingActivity$2;
.super Landroid/os/Handler;
.source "FaceSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/FaceSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FaceSettingActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceSettingActivity;)V
    .registers 2

    .line 171
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$2;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 174
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$2;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$200(Lcom/lotaai/bookcase/FaceSettingActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 175
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$2;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$200(Lcom/lotaai/bookcase/FaceSettingActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    .line 177
    :cond_11
    new-instance p1, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$2;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const v0, 0x7f0e0027

    .line 178
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "人脸提示"

    .line 179
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "加载或者清除人脸之后请重启设备！"

    .line 180
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "确定"

    .line 181
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const v0, 0x7f0f0269

    .line 182
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    return-void
.end method
