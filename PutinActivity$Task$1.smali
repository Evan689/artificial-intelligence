.class Lcom/lotaai/bookcase/PutinActivity$Task$1;
.super Landroid/os/Handler;
.source "PutinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/PutinActivity$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/PutinActivity$Task;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/PutinActivity$Task;)V
    .registers 2

    .line 230
    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 233
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$400(Lcom/lotaai/bookcase/PutinActivity;)Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/vguang/Vbar;->getResultsingle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 235
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p1, :cond_103

    const-string p1, ""

    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_103

    .line 236
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 237
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    aput-object v0, p1, v1

    return-void

    .line 241
    :cond_5c
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const-string v0, "978"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_ee

    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const-string v0, "977"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_81

    goto :goto_ee

    :cond_81
    const-string p1, ""

    .line 244
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$100(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d8

    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$100(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c2

    goto :goto_d8

    .line 247
    :cond_c2
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$200(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_103

    .line 245
    :cond_d8
    :goto_d8
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$100(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_103

    .line 242
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object p1, p1, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$100(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$Task$1;->this$1:Lcom/lotaai/bookcase/PutinActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/PutinActivity$Task;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$300(Lcom/lotaai/bookcase/PutinActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_103
    :goto_103
    return-void
.end method
