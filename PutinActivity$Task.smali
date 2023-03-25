.class Lcom/lotaai/bookcase/PutinActivity$Task;
.super Ljava/util/TimerTask;
.source "PutinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/PutinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Task"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/lotaai/bookcase/PutinActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/PutinActivity;)V
    .registers 2

    .line 224
    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 230
    new-instance p1, Lcom/lotaai/bookcase/PutinActivity$Task$1;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/PutinActivity$Task$1;-><init>(Lcom/lotaai/bookcase/PutinActivity$Task;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 227
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$Task;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
