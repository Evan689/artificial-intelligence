.class Lcom/lotaai/bookcase/OnlineActivity$1;
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

    .line 138
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$1;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 141
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$1;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$000(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/ViewSwitcher;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return-void
.end method
