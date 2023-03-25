.class Lcom/lotaai/bookcase/FaceSettingActivity$1;
.super Ljava/lang/Object;
.source "FaceSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceSettingActivity;->initView()V
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

    .line 86
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$1;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 89
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$1;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    const-string v0, "clipboard"

    .line 90
    invoke-virtual {p1, v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 91
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$1;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$000(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$1;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$100(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "硬件指纹复制成功"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
