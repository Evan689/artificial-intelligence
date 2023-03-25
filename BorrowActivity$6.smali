.class Lcom/lotaai/bookcase/BorrowActivity$6;
.super Ljava/lang/Object;
.source "BorrowActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowActivity;->backAutoCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/BorrowActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowActivity;)V
    .registers 2

    .line 298
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowActivity$6;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeEnd()V
    .registers 3

    .line 304
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$6;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/BorrowActivity;->access$100(Lcom/lotaai/bookcase/BorrowActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 305
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$6;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/BorrowActivity;->access$102(Lcom/lotaai/bookcase/BorrowActivity;Z)Z

    return-void

    .line 308
    :cond_f
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowActivity$6;->this$0:Lcom/lotaai/bookcase/BorrowActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/BorrowActivity;->finish()V

    return-void
.end method

.method public onTimeStart()V
    .registers 1

    return-void
.end method
