.class Lcom/lotaai/bookcase/AuthActivity$6;
.super Landroid/os/Handler;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/AuthActivity;
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

    .line 451
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 455
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->QR:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_41

    .line 457
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$900(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "请用微信扫码认证"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1000(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1200(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1300(Lcom/lotaai/bookcase/AuthActivity;)V

    goto/16 :goto_111

    .line 464
    :cond_41
    iget p1, p1, Landroid/os/Message;->what:I

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_af

    const-string p1, "WGHL"

    .line 466
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    .line 467
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    .line 469
    :cond_68
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$900(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "请在下方刷卡"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1000(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1200(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1400(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0c006e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 475
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1200(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "卡号:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_111

    .line 479
    :cond_af
    :try_start_af
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1000(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1200(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$900(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "请在下方刷身份证"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$1400(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0c006c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 486
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.example.scarx.idcardreader.USB_PERMISSION"

    .line 487
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    .line 488
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/AuthActivity;->OnBnBegin()V
    :try_end_fe
    .catch Lcom/zkteco/android/biometric/module/idcard/exception/IDCardReaderException; {:try_start_af .. :try_end_fe} :catch_ff

    goto :goto_111

    :catch_ff
    move-exception p1

    .line 492
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$6;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zkteco/android/biometric/module/idcard/exception/IDCardReaderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_111
    return-void
.end method
