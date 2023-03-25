.class Lcom/lotaai/bookcase/BorrowByCodeActivity$4;
.super Landroid/os/Handler;
.source "BorrowByCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/BorrowByCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowByCodeActivity;)V
    .registers 2

    .line 249
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0f0269

    const/4 v2, 0x0

    const v3, 0x7f05004b

    const v4, 0x7f05004d

    const v5, 0x7f0e0027

    packed-switch v0, :pswitch_data_b8

    goto/16 :goto_b7

    .line 254
    :pswitch_14
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v6, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    const/4 v7, 0x2

    invoke-direct {v0, v6, v7}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 255
    invoke-virtual {v0, v5}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v5, "操作提示"

    .line 256
    invoke-virtual {v0, v5}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v4}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "继续借书"

    .line 260
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$2;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity$4;)V

    .line 261
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "退出"

    .line 270
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 271
    invoke-virtual {p1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$1;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity$4;)V

    .line 272
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnCancelClickListener(Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 280
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    goto :goto_b7

    .line 285
    :pswitch_66
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v6, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 286
    invoke-virtual {v0, v5}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v5, "操作提示"

    .line 287
    invoke-virtual {v0, v5}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 289
    invoke-virtual {p1, v4}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 290
    invoke-virtual {p1, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "继续借书"

    .line 291
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 292
    invoke-virtual {p1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$4;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$4;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity$4;)V

    .line 293
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "退出"

    .line 302
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$3;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$4$3;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity$4;)V

    .line 303
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnCancelClickListener(Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 311
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    :goto_b7
    return-void

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_66
        :pswitch_14
    .end packed-switch
.end method
