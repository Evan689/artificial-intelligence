.class Lcom/lotaai/bookcase/ReturnActivity$3;
.super Ljava/lang/Object;
.source "ReturnActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/ReturnActivity;->checkCode(Ljava/lang/String;)V
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

    .line 234
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$3;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .registers 9

    .line 238
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 239
    iput v1, v0, Landroid/os/Message;->what:I

    .line 240
    iget-object v2, p0, Lcom/lotaai/bookcase/ReturnActivity$3;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/ReturnActivity;->access$1000(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 242
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "statu"

    .line 243
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_fb

    const-string v0, "result"

    .line 245
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "gridNo"

    .line 248
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-1"

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v4, "android.resource://com.lotaai.bookcase/2131558407"

    .line 251
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_53

    :cond_48
    const-string v4, "android.resource://com.lotaai.bookcase/2131558412"

    .line 255
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 256
    iget-object v5, p0, Lcom/lotaai/bookcase/ReturnActivity$3;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v5, p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$1100(Lcom/lotaai/bookcase/ReturnActivity;Lcom/alibaba/fastjson/JSONObject;)V

    .line 258
    :goto_53
    iget-object v5, p0, Lcom/lotaai/bookcase/ReturnActivity$3;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v5}, Lcom/lotaai/bookcase/ReturnActivity;->access$1200(Lcom/lotaai/bookcase/ReturnActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    move-result-object v5

    iget-object v6, p0, Lcom/lotaai/bookcase/ReturnActivity$3;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v6}, Lcom/lotaai/bookcase/ReturnActivity;->access$300(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v1, v3}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 259
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 260
    iput v1, v3, Landroid/os/Message;->what:I

    const-string v4, "-1"

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 还书成功，请将《"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bookName"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "》投入屏幕下方的回收箱内！"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_bc

    .line 264
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 还书成功，《"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bookName"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "》，请放入"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "gridNo"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "号格子！"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_bc
    const-string v0, "payMoney"

    .line 266
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    if-nez p1, :cond_cd

    goto :goto_f1

    .line 270
    :cond_cd
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 当前应缴纳费用为  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  元"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_f3

    .line 268
    :cond_f1
    :goto_f1
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 274
    :goto_f3
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$3;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_13e

    :cond_fb
    const-string v0, "android.resource://com.lotaai.bookcase/2131558411"

    .line 276
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 277
    iget-object v4, p0, Lcom/lotaai/bookcase/ReturnActivity$3;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v4}, Lcom/lotaai/bookcase/ReturnActivity;->access$1200(Lcom/lotaai/bookcase/ReturnActivity;)Lcom/lotaai/bookcase/adapter/AsyncPlayer;

    move-result-object v4

    iget-object v5, p0, Lcom/lotaai/bookcase/ReturnActivity$3;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v5}, Lcom/lotaai/bookcase/ReturnActivity;->access$300(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v1, v3}, Lcom/lotaai/bookcase/adapter/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V

    .line 278
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 279
    iput v2, v0, Landroid/os/Message;->what:I

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "还书失败:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "result"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$3;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity;->msgHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "还书失败"

    const-string v0, "校验不通过"

    .line 282
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13e
    return-void
.end method
