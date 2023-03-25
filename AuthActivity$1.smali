.class Lcom/lotaai/bookcase/AuthActivity$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/comm/ScanKeyManager$OnScanValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/AuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/AuthActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$1;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanValue(Ljava/lang/String;)V
    .registers 4

    .line 124
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$1;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$000(Lcom/lotaai/bookcase/AuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 127
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    .line 130
    :cond_16
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$1;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_32

    .line 132
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$1;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/AuthActivity;->access$002(Lcom/lotaai/bookcase/AuthActivity;Z)Z

    .line 133
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$1;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/lotaai/bookcase/AuthActivity;->access$200(Lcom/lotaai/bookcase/AuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    return-void
.end method
