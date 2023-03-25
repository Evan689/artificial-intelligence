.class Lcom/lotaai/bookcase/ReturnActivity$6;
.super Landroid/os/Handler;
.source "ReturnActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/ReturnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/ReturnActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/ReturnActivity;)V
    .registers 2

    .line 315
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    .line 318
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 319
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, 0x7f0f0269

    const/high16 v3, -0x10000

    const v4, 0x7f05004b

    const v5, 0x7f05004d

    const v6, 0x7f0e0027

    const/4 v7, 0x0

    const v8, -0xff0100

    packed-switch v1, :pswitch_data_e0

    goto/16 :goto_de

    .line 321
    :pswitch_1b
    new-instance v0, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v1, p0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    const/4 v9, 0x2

    invoke-direct {v0, v1, v9}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 322
    invoke-virtual {v0, v6}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    const-string v1, "操作提示"

    .line 323
    invoke-virtual {v0, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 325
    invoke-virtual {p1, v5}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 326
    invoke-virtual {p1, v4}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 327
    invoke-virtual {p1, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 328
    invoke-virtual {p1, v8}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 329
    invoke-virtual {p1, v8}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "继续还书"

    .line 330
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/ReturnActivity$6$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/ReturnActivity$6$2;-><init>(Lcom/lotaai/bookcase/ReturnActivity$6;)V

    .line 331
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "退出"

    .line 340
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 341
    invoke-virtual {p1, v7}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/ReturnActivity$6$1;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/ReturnActivity$6$1;-><init>(Lcom/lotaai/bookcase/ReturnActivity$6;)V

    .line 342
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnCancelClickListener(Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 353
    invoke-virtual {p1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    goto :goto_de

    :pswitch_79
    const-string v1, "退出"

    const/4 v9, 0x1

    if-ne v0, v9, :cond_80

    const-string v1, "缴纳费用"

    .line 362
    :cond_80
    new-instance v10, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    iget-object v11, p0, Lcom/lotaai/bookcase/ReturnActivity$6;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-direct {v10, v11, v9}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 363
    invoke-virtual {v10, v6}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v6

    const-string v9, "操作提示"

    .line 364
    invoke-virtual {v6, v9}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object v6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 366
    invoke-virtual {p1, v5}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 367
    invoke-virtual {p1, v4}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 368
    invoke-virtual {p1, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 369
    invoke-virtual {p1, v8}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 370
    invoke-virtual {p1, v8}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v3, "继续还书"

    .line 371
    invoke-virtual {p1, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 372
    invoke-virtual {p1, v7}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v3, Lcom/lotaai/bookcase/ReturnActivity$6$4;

    invoke-direct {v3, p0}, Lcom/lotaai/bookcase/ReturnActivity$6$4;-><init>(Lcom/lotaai/bookcase/ReturnActivity$6;)V

    .line 373
    invoke-virtual {p1, v3}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 382
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 383
    invoke-virtual {p1, v7}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v1, Lcom/lotaai/bookcase/ReturnActivity$6$3;

    invoke-direct {v1, p0, v0}, Lcom/lotaai/bookcase/ReturnActivity$6$3;-><init>(Lcom/lotaai/bookcase/ReturnActivity$6;I)V

    .line 384
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnCancelClickListener(Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 402
    invoke-virtual {p1, v2}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    :goto_de
    return-void

    nop

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_79
        :pswitch_1b
    .end packed-switch
.end method
