.class Lcom/lotaai/bookcase/OpenCaseActivity$2$1$1;
.super Ljava/lang/Object;
.source "OpenCaseActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OpenCaseActivity$2$1;->onCancelClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/lotaai/bookcase/OpenCaseActivity$2$1;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OpenCaseActivity$2$1;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1$1;->this$2:Lcom/lotaai/bookcase/OpenCaseActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .registers 6

    .line 140
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "statu"

    .line 141
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 144
    iget-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1$1;->this$2:Lcom/lotaai/bookcase/OpenCaseActivity$2$1;

    iget-object p1, p1, Lcom/lotaai/bookcase/OpenCaseActivity$2$1;->this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;

    iget-object p1, p1, Lcom/lotaai/bookcase/OpenCaseActivity$2;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$100(Lcom/lotaai/bookcase/OpenCaseActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "书籍下架成功！如需放入请再次投放！"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_54

    :cond_27
    const-string v0, "result"

    .line 146
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1$1;->this$2:Lcom/lotaai/bookcase/OpenCaseActivity$2$1;

    iget-object v0, v0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1;->this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;

    iget-object v0, v0, Lcom/lotaai/bookcase/OpenCaseActivity$2;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$100(Lcom/lotaai/bookcase/OpenCaseActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "书籍下架失败，"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "result"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_54
    return-void
.end method
