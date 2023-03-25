.class Lcom/lotaai/bookcase/SubscribeActivity$4;
.super Ljava/lang/Object;
.source "SubscribeActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


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

    .line 190
    iput-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$4;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 4

    .line 193
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$4;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/SubscribeActivity;->access$300(Lcom/lotaai/bookcase/SubscribeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "借书失败。"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "借书失败"

    const-string v1, "接口调用失败"

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
