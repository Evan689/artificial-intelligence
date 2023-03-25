.class Lcom/lotaai/bookcase/OnlineActivity$12;
.super Ljava/lang/Object;
.source "OnlineActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OnlineActivity;->backAutoCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/OnlineActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity;)V
    .registers 2

    .line 550
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$12;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeEnd()V
    .registers 2

    .line 556
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$12;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    iget-object v0, v0, Lcom/lotaai/bookcase/OnlineActivity;->msgDialog:Lcom/lotaai/smiledialog/SmileDialog;

    if-eqz v0, :cond_d

    .line 557
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$12;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    iget-object v0, v0, Lcom/lotaai/bookcase/OnlineActivity;->msgDialog:Lcom/lotaai/smiledialog/SmileDialog;

    invoke-virtual {v0}, Lcom/lotaai/smiledialog/SmileDialog;->dismiss()V

    :cond_d
    return-void
.end method

.method public onTimeStart()V
    .registers 1

    return-void
.end method
