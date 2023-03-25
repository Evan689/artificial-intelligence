.class Lcom/lotaai/bookcase/BorrowByCodeActivity$5;
.super Ljava/lang/Object;
.source "BorrowByCodeActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowByCodeActivity;->backAutoCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowByCodeActivity;)V
    .registers 2

    .line 341
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$5;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeEnd()V
    .registers 3

    .line 347
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$5;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$1100(Lcom/lotaai/bookcase/BorrowByCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 348
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$5;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->access$1102(Lcom/lotaai/bookcase/BorrowByCodeActivity;Z)Z

    return-void

    .line 351
    :cond_f
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowByCodeActivity$5;->this$0:Lcom/lotaai/bookcase/BorrowByCodeActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/BorrowByCodeActivity;->finish()V

    return-void
.end method

.method public onTimeStart()V
    .registers 1

    return-void
.end method
