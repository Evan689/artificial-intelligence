.class Lcom/lotaai/bookcase/OpenCaseActivity$2;
.super Landroid/os/Handler;
.source "OpenCaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/OpenCaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/OpenCaseActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OpenCaseActivity;)V
    .registers 2

    .line 108
    iput-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 111
    new-instance p1, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v0, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const v0, 0x7f0e0027

    .line 112
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "操作提示"

    .line 113
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "请选择是开柜还是下架书籍？"

    .line 114
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const v0, 0x7f05004d

    .line 115
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const v0, 0x7f05004b

    .line 116
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "仅开柜"

    .line 117
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/OpenCaseActivity$2$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/OpenCaseActivity$2$2;-><init>(Lcom/lotaai/bookcase/OpenCaseActivity$2;)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "下架书籍"

    .line 126
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/OpenCaseActivity$2$1;-><init>(Lcom/lotaai/bookcase/OpenCaseActivity$2;)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnCancelClickListener(Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const v0, 0x7f0f0269

    .line 160
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    return-void
.end method
