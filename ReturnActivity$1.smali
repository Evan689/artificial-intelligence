.class Lcom/lotaai/bookcase/ReturnActivity$1;
.super Ljava/lang/Object;
.source "ReturnActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/comm/ScanKeyManager$OnScanValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/ReturnActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/ReturnActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/ReturnActivity;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$1;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanValue(Ljava/lang/String;)V
    .registers 4

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$1;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$000(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$1;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/ReturnActivity;->access$100(Lcom/lotaai/bookcase/ReturnActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
