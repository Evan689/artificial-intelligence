.class Lcom/lotaai/bookcase/PutinActivity$6;
.super Landroid/os/Handler;
.source "PutinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/PutinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/PutinActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/PutinActivity;)V
    .registers 2

    .line 379
    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$6;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 382
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$6;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$600(Lcom/lotaai/bookcase/PutinActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 383
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$6;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$600(Lcom/lotaai/bookcase/PutinActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    .line 385
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0f0269

    const/4 v2, 0x0

    const/high16 v3, -0x10000

    const v4, 0x7f05004b

    const v5, 0x7f05004d

    const v6, -0xff0100

    packed-switch v0, :pswitch_data_d0

    goto/16 :goto_ce

    .line 387
    :pswitch_27
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v7, p0, Lcom/lotaai/bookcase/PutinActivity$6;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const-string v7, "操作提示"

    .line 388
    invoke-virtual {v0, v7}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 390
    invoke-virtual {p1, v5}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 391
    invoke-virtual {p1, v4}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 392
    invoke-virtual {p1, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 393
    invoke-virtual {p1, v6}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 394
    invoke-virtual {p1, v6}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "继续上架"

    .line 395
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/PutinActivity$6$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/PutinActivity$6$2;-><init>(Lcom/lotaai/bookcase/PutinActivity$6;)V

    .line 396
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 403
    invoke-virtual {p1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/PutinActivity$6$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/PutinActivity$6$1;-><init>(Lcom/lotaai/bookcase/PutinActivity$6;)V

    .line 404
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnCancelClickListener(Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 411
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    goto :goto_ce

    .line 416
    :pswitch_7b
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v7, p0, Lcom/lotaai/bookcase/PutinActivity$6;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    const/4 v8, 0x1

    invoke-direct {v0, v7, v8}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const-string v7, "操作提示"

    .line 417
    invoke-virtual {v0, v7}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 419
    invoke-virtual {p1, v5}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 420
    invoke-virtual {p1, v4}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 421
    invoke-virtual {p1, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 422
    invoke-virtual {p1, v6}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 423
    invoke-virtual {p1, v6}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "继续上架"

    .line 424
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 425
    invoke-virtual {p1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/PutinActivity$6$4;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/PutinActivity$6$4;-><init>(Lcom/lotaai/bookcase/PutinActivity$6;)V

    .line 426
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/PutinActivity$6$3;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/PutinActivity$6$3;-><init>(Lcom/lotaai/bookcase/PutinActivity$6;)V

    .line 433
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnCancelClickListener(Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 440
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    :goto_ce
    return-void

    nop

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_27
    .end packed-switch
.end method
