.class Lcom/lotaai/bookcase/ReturnActivity$7;
.super Ljava/lang/Object;
.source "ReturnActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/ReturnActivity;->backAutoCountDown()V
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

    .line 435
    iput-object p1, p0, Lcom/lotaai/bookcase/ReturnActivity$7;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeEnd()V
    .registers 3

    .line 441
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$7;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/ReturnActivity;->access$1300(Lcom/lotaai/bookcase/ReturnActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 442
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$7;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/ReturnActivity;->access$1302(Lcom/lotaai/bookcase/ReturnActivity;Z)Z

    return-void

    .line 445
    :cond_f
    iget-object v0, p0, Lcom/lotaai/bookcase/ReturnActivity$7;->this$0:Lcom/lotaai/bookcase/ReturnActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/ReturnActivity;->finish()V

    return-void
.end method

.method public onTimeStart()V
    .registers 1

    return-void
.end method
