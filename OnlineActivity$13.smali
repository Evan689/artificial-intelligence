.class Lcom/lotaai/bookcase/OnlineActivity$13;
.super Landroid/os/Handler;
.source "OnlineActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/OnlineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/OnlineActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity;)V
    .registers 2

    .line 566
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$13;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 569
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$13;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    new-instance v1, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v2, p0, Lcom/lotaai/bookcase/OnlineActivity$13;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v1, v2, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const v2, 0x7f0e0027

    .line 570
    invoke-virtual {v1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v1

    const-string v2, "操作提示"

    .line 571
    invoke-virtual {v1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v1, "继续借书"

    .line 573
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/lotaai/bookcase/OnlineActivity$13$2;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/OnlineActivity$13$2;-><init>(Lcom/lotaai/bookcase/OnlineActivity$13;)V

    .line 574
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v1, "退出"

    .line 580
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const/4 v1, 0x0

    .line 581
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/lotaai/bookcase/OnlineActivity$13$1;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/OnlineActivity$13$1;-><init>(Lcom/lotaai/bookcase/OnlineActivity$13;)V

    .line 582
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnCancelClickListener(Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const v1, 0x7f0f0269

    .line 589
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    iput-object p1, v0, Lcom/lotaai/bookcase/OnlineActivity;->msgDialog:Lcom/lotaai/smiledialog/SmileDialog;

    .line 591
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$13;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity;->msgDialog:Lcom/lotaai/smiledialog/SmileDialog;

    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    return-void
.end method
