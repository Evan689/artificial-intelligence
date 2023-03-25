.class Lcom/lotaai/bookcase/OnlineActivity$5;
.super Ljava/lang/Object;
.source "OnlineActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OnlineActivity;->initData()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/OnlineActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity;)V
    .registers 2

    .line 317
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$5;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 3

    .line 320
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$5;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/OnlineActivity;->access$100(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    const-string v0, "查询失败"

    const-string v1, "接口调用失败"

    .line 321
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
