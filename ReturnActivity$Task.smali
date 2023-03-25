.class Lcom/lotaai/bookcase/ReturnActivity$Task;
.super Ljava/util/TimerTask;
.source "ReturnActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/ReturnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Task"
.end annotation


# instance fields
.field private m1Handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/lotaai/bookcase/ReturnActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/ReturnActivity;)V
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 175
    new-instance p1, Lcom/lotaai/bookcase/ReturnActivity$Task$1;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/ReturnActivity$Task$1;-><init>(Lcom/lotaai/bookcase/ReturnActivity$Task;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$Task;->m1Handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const-string v0, "串口读取BOOKCODE"

    const-string v1, "开始执行执行timer定时任务..."

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$Task;->m1Handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
