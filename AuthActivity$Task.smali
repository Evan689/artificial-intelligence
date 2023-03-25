.class Lcom/lotaai/bookcase/AuthActivity$Task;
.super Ljava/util/TimerTask;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Task"
.end annotation


# instance fields
.field private m1Handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/lotaai/bookcase/AuthActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity;)V
    .registers 2

    .line 149
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 155
    new-instance p1, Lcom/lotaai/bookcase/AuthActivity$Task$1;

    invoke-direct {p1, p0}, Lcom/lotaai/bookcase/AuthActivity$Task$1;-><init>(Lcom/lotaai/bookcase/AuthActivity$Task;)V

    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task;->m1Handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$Task;->m1Handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
