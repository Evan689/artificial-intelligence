.class Lcom/lotaai/bookcase/MainActivity$3;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/MainActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/MainActivity;)V
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity$3;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 149
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$3;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$100(Lcom/lotaai/bookcase/MainActivity;)Landroid/widget/ViewSwitcher;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void
.end method
