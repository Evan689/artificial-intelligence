.class Lcom/lotaai/bookcase/FeeActivity$1;
.super Ljava/lang/Object;
.source "FeeActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FeeActivity;->backAutoCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FeeActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FeeActivity;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/lotaai/bookcase/FeeActivity$1;->this$0:Lcom/lotaai/bookcase/FeeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeEnd()V
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/lotaai/bookcase/FeeActivity$1;->this$0:Lcom/lotaai/bookcase/FeeActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/FeeActivity;->finish()V

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/lotaai/bookcase/FeeActivity$1;->this$0:Lcom/lotaai/bookcase/FeeActivity;

    const-class v2, Lcom/lotaai/bookcase/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/lotaai/bookcase/FeeActivity$1;->this$0:Lcom/lotaai/bookcase/FeeActivity;

    invoke-virtual {v1, v0}, Lcom/lotaai/bookcase/FeeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTimeStart()V
    .registers 1

    return-void
.end method
