.class Lcom/lotaai/bookcase/PutinActivity$1;
.super Ljava/lang/Object;
.source "PutinActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/comm/ScanKeyManager$OnScanValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/PutinActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/PutinActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/PutinActivity;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$1;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanValue(Ljava/lang/String;)V
    .registers 4

    .line 99
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$1;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$000(Lcom/lotaai/bookcase/PutinActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 100
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$1;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/PutinActivity;->hidenKeyBoard()V

    .line 102
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    const-string v0, "978"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "977"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_35

    .line 111
    :cond_2b
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$1;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$200(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    .line 106
    :cond_35
    :goto_35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_42

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_42
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$1;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$100(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_4b
    return-void
.end method
