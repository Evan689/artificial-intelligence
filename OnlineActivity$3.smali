.class Lcom/lotaai/bookcase/OnlineActivity$3;
.super Landroid/os/Handler;
.source "OnlineActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/OnlineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/OnlineActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity;)V
    .registers 2

    .line 222
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$3;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 225
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$3;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$100(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->show()V

    .line 226
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$3;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$200(Lcom/lotaai/bookcase/OnlineActivity;)Ljava/util/List;

    return-void
.end method
