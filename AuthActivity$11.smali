.class Lcom/lotaai/bookcase/AuthActivity$11;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/AuthActivity;->OpenDevice()V
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

    .line 673
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 676
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1800(Lcom/lotaai/bookcase/AuthActivity;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 678
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1900(Lcom/lotaai/bookcase/AuthActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_17

    .line 679
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1700(Lcom/lotaai/bookcase/AuthActivity;)V

    goto :goto_0

    :cond_17
    const-wide/16 v0, 0x1f4

    .line 683
    :try_start_19
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 689
    :goto_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 691
    :try_start_26
    iget-object v3, p0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/AuthActivity;->access$2000(Lcom/lotaai/bookcase/AuthActivity;)Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zkteco/android/biometric/module/idcard/IDCardReader;->findCard(I)Z

    .line 692
    iget-object v3, p0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/AuthActivity;->access$2000(Lcom/lotaai/bookcase/AuthActivity;)Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zkteco/android/biometric/module/idcard/IDCardReader;->selectCard(I)Z
    :try_end_38
    .catch Lcom/zkteco/android/biometric/module/idcard/exception/IDCardReaderException; {:try_start_26 .. :try_end_38} :catch_38

    :catch_38
    const-wide/16 v3, 0x32

    .line 698
    :try_start_3a
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception v3

    .line 700
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 704
    :goto_42
    :try_start_42
    iget-object v3, p0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/AuthActivity;->access$2000(Lcom/lotaai/bookcase/AuthActivity;)Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Lcom/zkteco/android/biometric/module/idcard/IDCardReader;->readCardEx(II)I

    move-result v3
    :try_end_4c
    .catch Lcom/zkteco/android/biometric/module/idcard/exception/IDCardReaderException; {:try_start_42 .. :try_end_4c} :catch_4e

    move v2, v3

    goto :goto_83

    :catch_4e
    move-exception v3

    const-string v4, "身份证"

    .line 708
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "读卡失败，错误信息"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zkteco/android/biometric/module/idcard/exception/IDCardReaderException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "身份证"

    .line 709
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "读卡失败，错误代码"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zkteco/android/biometric/module/idcard/exception/IDCardReaderException;->getErrorCode()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_83
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8c

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 713
    :cond_8c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 715
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1908(Lcom/lotaai/bookcase/AuthActivity;)I

    .line 716
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    new-instance v1, Lcom/lotaai/bookcase/AuthActivity$11$1;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lotaai/bookcase/AuthActivity$11$1;-><init>(Lcom/lotaai/bookcase/AuthActivity$11;IJ)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 826
    :cond_a2
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$2100(Lcom/lotaai/bookcase/AuthActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
