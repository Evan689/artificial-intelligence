.class Lcom/lotaai/bookcase/SubscribeActivity$2;
.super Ljava/lang/Object;
.source "SubscribeActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/SubscribeActivity;->backAutoCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/SubscribeActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/SubscribeActivity;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/lotaai/bookcase/SubscribeActivity$2;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeEnd()V
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$2;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/SubscribeActivity;->access$200(Lcom/lotaai/bookcase/SubscribeActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 149
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$2;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/SubscribeActivity;->access$202(Lcom/lotaai/bookcase/SubscribeActivity;Z)Z

    return-void

    .line 152
    :cond_f
    iget-object v0, p0, Lcom/lotaai/bookcase/SubscribeActivity$2;->this$0:Lcom/lotaai/bookcase/SubscribeActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/SubscribeActivity;->finish()V

    return-void
.end method

.method public onTimeStart()V
    .registers 1

    return-void
.end method
