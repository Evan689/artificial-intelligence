.class Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;
.super Landroid/os/Handler;
.source "BorrowByCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 125
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$000(Lcom/lotaai/bookcase/BorrowByCodeActivity;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/vguang/Vbar;->getResultsingle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 127
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$000(Lcom/lotaai/bookcase/BorrowByCodeActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p1, :cond_9d

    const-string p1, ""

    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$000(Lcom/lotaai/bookcase/BorrowByCodeActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    .line 128
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {p1, v1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$102(Lcom/lotaai/bookcase/BorrowByCodeActivity;Z)Z

    .line 129
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$200(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v2, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object v2, v2, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$300(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Ljava/util/TimerTask;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$400(Lcom/lotaai/bookcase/BorrowByCodeActivity;Ljava/util/Timer;Ljava/util/TimerTask;)V

    .line 130
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lotaai/vguang/Vbar;->controlVbar(Z)Z

    .line 131
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    new-instance v0, Lcom/lotaai/bookcase/comm/LoadingDialog;

    iget-object v2, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object v2, v2, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$600(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lotaai/bookcase/comm/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$502(Lcom/lotaai/bookcase/BorrowByCodeActivity;Lcom/lotaai/bookcase/comm/LoadingDialog;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    .line 132
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$500(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    .line 133
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->continueReturn()V

    .line 134
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$000(Lcom/lotaai/bookcase/BorrowByCodeActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$700(Lcom/lotaai/bookcase/BorrowByCodeActivity;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;->this$1:Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$000(Lcom/lotaai/bookcase/BorrowByCodeActivity;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    aput-object v0, p1, v1

    :cond_9d
    return-void
.end method
