.class Lcom/lotaai/bookcase/AuthActivity$5$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnConformClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/AuthActivity$5;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/AuthActivity$5;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity$5;)V
    .registers 2

    .line 416
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$5$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConformClicked()V
    .registers 2

    .line 419
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$5$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$5;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$5;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/AuthActivity;->finish()V

    return-void
.end method
