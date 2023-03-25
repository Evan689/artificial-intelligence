.class Lcom/lotaai/bookcase/AuthActivity$Task$1$3;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/AuthActivity$Task$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity$Task$1;)V
    .registers 2

    .line 215
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1$3;->this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 218
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1$3;->this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lotaai/bookcase/AuthActivity$Task$1$3;->this$2:Lcom/lotaai/bookcase/AuthActivity$Task$1;

    iget-object v1, v1, Lcom/lotaai/bookcase/AuthActivity$Task$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$Task;

    iget-object v1, v1, Lcom/lotaai/bookcase/AuthActivity$Task;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/AuthActivity;->access$400(Lcom/lotaai/bookcase/AuthActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
