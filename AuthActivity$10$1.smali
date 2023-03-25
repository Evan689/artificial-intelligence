.class Lcom/lotaai/bookcase/AuthActivity$10$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/AuthActivity$10;->OnException()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/AuthActivity$10;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity$10;)V
    .registers 2

    .line 658
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$10$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 661
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$10$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$10;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$10;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "设备发生异常，断开连接！"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
