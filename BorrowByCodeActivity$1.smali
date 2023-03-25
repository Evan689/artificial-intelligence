.class Lcom/lotaai/bookcase/BorrowByCodeActivity$1;
.super Ljava/lang/Object;
.source "BorrowByCodeActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowByCodeActivity;->borrowBook(Ljava/lang/String;)V
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

    .line 174
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .registers 7

    .line 178
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 179
    iput v1, v0, Landroid/os/Message;->what:I

    .line 180
    iget-object v2, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$800(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 182
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "statu"

    .line 183
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 185
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 186
    iput v1, p1, Landroid/os/Message;->what:I

    const-string v0, "android.resource://com.lotaai.bookcase/2131558403"

    .line 188
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$900(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$600(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    const-string v0, "借书成功！"

    .line 190
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowByCodeActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_c2

    .line 193
    :cond_4d
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    .line 194
    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "2"

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const-string v0, "result"

    .line 197
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9d

    const-string v0, "type"

    .line 200
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    const-string v2, "2"

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string p1, "借书失败：您的借书量已达上限，请归还后继续借书。"

    .line 203
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_bb

    .line 205
    :cond_7e
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

    goto :goto_bb

    :cond_98
    const-string p1, "借书失败：借书失败。"

    .line 208
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_bb

    :cond_9d
    const-string p1, "借书失败：借书失败。"

    .line 211
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_bb

    .line 214
    :cond_a2
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

    .line 216
    :goto_bb
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowByCodeActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_c2
    return-void
.end method
