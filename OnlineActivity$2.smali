.class Lcom/lotaai/bookcase/OnlineActivity$2;
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

    .line 215
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$2;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 218
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$2;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-virtual {p1}, Lcom/lotaai/bookcase/OnlineActivity;->finish()V

    return-void
.end method
