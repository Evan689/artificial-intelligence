.class Lcom/lotaai/bookcase/BorrowActivity$3;
.super Ljava/lang/Object;
.source "BorrowActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowActivity;->borrowBook(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/BorrowActivity;

.field final synthetic val$gridNo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowActivity;Ljava/lang/String;)V
    .registers 3

    .line 144
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$3;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    iput-object p2, p0, Lcom/lotaai/bookcase/BorrowActivity$3;->val$gridNo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .registers 7

    .line 148
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 149
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iget-object v2, p0, Lcom/lotaai/bookcase/BorrowActivity$3;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/BorrowActivity;->access$600(Lcom/lotaai/bookcase/BorrowActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "statu"

    .line 153
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 155
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 156
    iput v1, p1, Landroid/os/Message;->what:I

    .line 158
    :try_start_2a
    invoke-static {}, Lcom/lotaai/serialport/InitPort;->getInstance()Lcom/lotaai/serialport/InitPort;

    move-result-object v0

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/lotaai/bookcase/BorrowActivity$3;->val$gridNo:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/lotaai/serialport/InitPort;->openDoor(IZ)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3c} :catch_3d

    goto :goto_47

    :catch_3d
    move-exception v0

    const-string v2, "InitPort"

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_47
    const-string v0, "android.resource://com.lotaai.bookcase/2131558402"

    .line 163
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/lotaai/bookcase/BorrowActivity$3;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/BorrowActivity;->access$700(Lcom/lotaai/bookcase/BorrowActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/lotaai/bookcase/BorrowActivity$3;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/BorrowActivity;->access$200(Lcom/lotaai/bookcase/BorrowActivity;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "借书成功：请在"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lotaai/bookcase/BorrowActivity$3;->val$gridNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "号格子取走书籍！"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$3;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_f5

    .line 168
    :cond_80
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 169
    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "2"

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    const-string v0, "result"

    .line 172
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d0

    const-string v0, "type"

    .line 175
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cb

    const-string v2, "2"

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string p1, "借书失败：您的借书量已达上限，请归还后继续借书。"

    .line 178
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_ee

    .line 180
    :cond_b1
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

    goto :goto_ee

    :cond_cb
    const-string p1, "借书失败：借书失败。"

    .line 183
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_ee

    :cond_d0
    const-string p1, "借书失败：借书失败。"

    .line 186
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_ee

    .line 189
    :cond_d5
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

    .line 191
    :goto_ee
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$3;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_f5
    return-void
.end method
