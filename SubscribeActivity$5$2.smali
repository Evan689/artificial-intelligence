.class Lcom/lotaai/bookcase/SubscribeActivity$5$2;
.super Ljava/lang/Object;
.source "SubscribeActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnConformClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/SubscribeActivity$5;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/SubscribeActivity$5;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/SubscribeActivity$5;)V
    .registers 2

    .line 235
    iput-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$5$2;->this$1:Lcom/lotaai/bookcase/SubscribeActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConformClicked()V
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$5$2;->this$1:Lcom/lotaai/bookcase/SubscribeActivity$5;

    iget-object v0, v0, Lcom/lotaai/bookcase/SubscribeActivity$5;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/SubscribeActivity;->finish()V

    return-void
.end method
