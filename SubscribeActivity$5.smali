.class Lcom/lotaai/bookcase/SubscribeActivity$5;
.super Landroid/os/Handler;
.source "SubscribeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/SubscribeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/SubscribeActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/SubscribeActivity;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$5;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 203
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$5;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/SubscribeActivity;->access$400(Lcom/lotaai/bookcase/SubscribeActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 204
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$5;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/SubscribeActivity;->access$400(Lcom/lotaai/bookcase/SubscribeActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    .line 206
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0f0269

    const v2, 0x7f05004b

    const v3, 0x7f05004d

    const v4, 0x7f0e0027

    packed-switch v0, :pswitch_data_a8

    goto/16 :goto_a6

    .line 208
    :pswitch_24
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v5, p0, Lcom/lotaai/bookcase/SubscribeActivity$5;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 209
    invoke-virtual {v0, v4}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v4, "操作提示"

    .line 210
    invoke-virtual {v0, v4}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 213
    invoke-virtual {p1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "确定"

    .line 214
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/SubscribeActivity$5$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/SubscribeActivity$5$1;-><init>(Lcom/lotaai/bookcase/SubscribeActivity$5;)V

    .line 215
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    goto :goto_a6

    .line 227
    :pswitch_63
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v5, p0, Lcom/lotaai/bookcase/SubscribeActivity$5;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 228
    invoke-virtual {v0, v4}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v4, "操作提示"

    .line 229
    invoke-virtual {v0, v4}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 231
    invoke-virtual {p1, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 232
    invoke-virtual {p1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "确定"

    .line 233
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/SubscribeActivity$5$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/SubscribeActivity$5$2;-><init>(Lcom/lotaai/bookcase/SubscribeActivity$5;)V

    .line 235
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 242
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    :goto_a6
    return-void

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_63
        :pswitch_24
    .end packed-switch
.end method
