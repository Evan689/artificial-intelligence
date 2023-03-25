.class Lcom/lotaai/bookcase/AuthActivity$13;
.super Landroid/os/Handler;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/AuthActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity;)V
    .registers 2

    .line 865
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$13;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 868
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$13;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/AuthActivity;->access$2300(Lcom/lotaai/bookcase/AuthActivity;)V

    .line 870
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$13;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$13;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$2400(Lcom/lotaai/bookcase/AuthActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity$13;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/AuthActivity;->access$2500(Lcom/lotaai/bookcase/AuthActivity;)Ljava/util/TimerTask;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lotaai/bookcase/AuthActivity;->access$2600(Lcom/lotaai/bookcase/AuthActivity;Ljava/util/Timer;Ljava/util/TimerTask;)V

    .line 871
    iget-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$13;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/AuthActivity;->finish()V

    return-void
.end method
