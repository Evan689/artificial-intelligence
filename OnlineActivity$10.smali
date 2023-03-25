.class Lcom/lotaai/bookcase/OnlineActivity$10;
.super Ljava/lang/Object;
.source "OnlineActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OnlineActivity;->borrowBookOpenDoor(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/OnlineActivity;

.field final synthetic val$gridNo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity;Ljava/lang/String;)V
    .registers 3

    .line 472
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$10;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    iput-object p2, p0, Lcom/lotaai/bookcase/OnlineActivity$10;->val$gridNo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .registers 8

    .line 476
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 477
    iput v1, v0, Landroid/os/Message;->what:I

    .line 478
    iget-object v2, p0, Lcom/lotaai/bookcase/OnlineActivity$10;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/OnlineActivity;->access$1800(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 480
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "statu"

    .line 481
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_83

    .line 483
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 484
    iput v1, p1, Landroid/os/Message;->what:I

    .line 486
    :try_start_2b
    invoke-static {}, Lcom/lotaai/serialport/InitPort;->getInstance()Lcom/lotaai/serialport/InitPort;

    move-result-object v0

    new-instance v2, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lotaai/bookcase/OnlineActivity$10;->val$gridNo:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/lotaai/serialport/InitPort;->openDoor(IZ)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3d} :catch_3e

    goto :goto_48

    :catch_3e
    move-exception v0

    const-string v2, "InitPort"

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_48
    const-string v0, "android.resource://com.lotaai.bookcase/2131558402"

    .line 491
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 492
    iget-object v2, p0, Lcom/lotaai/bookcase/OnlineActivity$10;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/OnlineActivity;->access$1900(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    move-result-object v2

    iget-object v4, p0, Lcom/lotaai/bookcase/OnlineActivity$10;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v4}, Lcom/lotaai/bookcase/OnlineActivity;->access$900(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "借书成功：请在"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lotaai/bookcase/OnlineActivity$10;->val$gridNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "号格子取走书籍！"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 494
    iput v3, p1, Landroid/os/Message;->arg1:I

    .line 495
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$10;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    iget-object v0, v0, Lcom/lotaai/bookcase/OnlineActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_fa

    .line 497
    :cond_83
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 498
    iput v3, v1, Landroid/os/Message;->what:I

    const-string v2, "2"

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    const-string v0, "result"

    .line 501
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d2

    const-string v0, "type"

    .line 504
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cd

    const-string v2, "2"

    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const-string p1, "借书失败：您的借书量已达上限，请归还后继续借书。"

    .line 507
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_f0

    .line 509
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "借书失败："

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_f0

    :cond_cd
    const-string p1, "借书失败：借书失败。"

    .line 512
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_f0

    :cond_d2
    const-string p1, "借书失败：借书失败。"

    .line 515
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_f0

    .line 518
    :cond_d7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "借书失败："

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "result"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_f0
    const/4 p1, 0x2

    .line 520
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 521
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$10;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_fa
    return-void
.end method
