.class Lcom/lotaai/bookcase/OpenCaseActivity$2$1$2;
.super Ljava/lang/Object;
.source "OpenCaseActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


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

    .line 151
    iput-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1$2;->this$2:Lcom/lotaai/bookcase/OpenCaseActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 4

    .line 154
    iget-object v0, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1$2;->this$2:Lcom/lotaai/bookcase/OpenCaseActivity$2$1;

    iget-object v0, v0, Lcom/lotaai/bookcase/OpenCaseActivity$2$1;->this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;

    iget-object v0, v0, Lcom/lotaai/bookcase/OpenCaseActivity$2;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$100(Lcom/lotaai/bookcase/OpenCaseActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "失败。网络通信失败!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
