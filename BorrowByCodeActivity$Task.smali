.class Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;
.super Ljava/util/TimerTask;
.source "BorrowByCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/BorrowByCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Task"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowByCodeActivity;)V
    .registers 2

    .line 116
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 122
    new-instance p1, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task$1;-><init>(Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$Task;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
