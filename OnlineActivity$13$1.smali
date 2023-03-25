.class Lcom/lotaai/bookcase/OnlineActivity$13$1;
.super Ljava/lang/Object;
.source "OnlineActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnCancelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OnlineActivity$13;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/OnlineActivity$13;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity$13;)V
    .registers 2

    .line 582
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$13$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClickListener()V
    .registers 2

    .line 585
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$13$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$13;

    iget-object v0, v0, Lcom/lotaai/bookcase/OnlineActivity$13;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/OnlineActivity;->finish()V

    .line 586
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$13$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$13;

    iget-object v0, v0, Lcom/lotaai/bookcase/OnlineActivity$13;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/OnlineActivity;->finish()V

    return-void
.end method
