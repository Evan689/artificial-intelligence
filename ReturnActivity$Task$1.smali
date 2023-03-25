.class Lcom/lotaai/bookcase/ReturnActivity$Task$1;
.super Landroid/os/Handler;
.source "ReturnActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/ReturnActivity$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/ReturnActivity$Task;)V
    .registers 2

    .line 175
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 178
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$500(Lcom/lotaai/bookcase/ReturnActivity;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/vguang/Vbar;->getResultsingle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 180
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$500(Lcom/lotaai/bookcase/ReturnActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p1, :cond_c0

    const-string p1, ""

    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$500(Lcom/lotaai/bookcase/ReturnActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    .line 181
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$500(Lcom/lotaai/bookcase/ReturnActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_58

    .line 182
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$500(Lcom/lotaai/bookcase/ReturnActivity;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    aput-object v0, p1, v1

    return-void

    .line 185
    :cond_58
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1, v1}, Lcom/lotaai/bookcase/ReturnActivity;->access$602(Lcom/lotaai/bookcase/ReturnActivity;Z)Z

    .line 186
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$700(Lcom/lotaai/bookcase/ReturnActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v2, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object v2, v2, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/ReturnActivity;->access$800(Lcom/lotaai/bookcase/ReturnActivity;)Ljava/util/TimerTask;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/lotaai/bookcase/ReturnActivity;->access$900(Lcom/lotaai/bookcase/ReturnActivity;Ljava/util/Timer;Ljava/util/TimerTask;)V

    .line 187
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    .line 188
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    new-instance v0, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v2, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object v2, v2, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/ReturnActivity;->access$300(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$202(Lcom/lotaai/bookcase/ReturnActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 189
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$200(Lcom/lotaai/bookcase/ReturnActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    .line 190
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/ReturnActivity;->continueReturn()V

    .line 191
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$500(Lcom/lotaai/bookcase/ReturnActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$400(Lcom/lotaai/bookcase/ReturnActivity;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task$1;->this$1:Lcom/lotaai/bookcase/ReturnActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$500(Lcom/lotaai/bookcase/ReturnActivity;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    aput-object v0, p1, v1

    :cond_c0
    return-void
.end method
