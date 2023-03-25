.class Lcom/lotaai/bookcase/SubscribeActivity$3;
.super Ljava/lang/Object;
.source "SubscribeActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/SubscribeActivity;->getSubscribeBook(Ljava/lang/String;)V
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

    .line 168
    iput-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$3;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .registers 7

    .line 172
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "statu"

    .line 173
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const-string v2, "1"

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    .line 176
    iput v0, v1, Landroid/os/Message;->what:I

    const-string v2, "result"

    .line 177
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {}, Lcom/lotaai/serialport/InitPort;->getInstance()Lcom/lotaai/serialport/InitPort;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Lcom/lotaai/serialport/InitPort;->openDoor(IZ)V

    const-string p1, "android.resource://com.lotaai.bookcase/2131558417"

    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 180
    iget-object v2, p0, Lcom/lotaai/bookcase/SubscribeActivity$3;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/SubscribeActivity;->access$700(Lcom/lotaai/bookcase/SubscribeActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    move-result-object v2

    iget-object v3, p0, Lcom/lotaai/bookcase/SubscribeActivity$3;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/SubscribeActivity;->access$300(Lcom/lotaai/bookcase/SubscribeActivity;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, p1, v0, v4}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    const-string p1, "取书成功，请取出书籍后关闭柜门。"

    .line 181
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_6d

    :cond_4a
    const/4 v0, 0x1

    .line 183
    iput v0, v1, Landroid/os/Message;->what:I

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "取书失败:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "result"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "取书失败"

    const-string v0, "接口返回错误"

    .line 185
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :goto_6d
    iget-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$3;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    iget-object p1, p1, Lcom/lotaai/bookcase/SubscribeActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
