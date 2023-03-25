.class Lcom/lotaai/bookcase/EntranceActivity$2;
.super Ljava/lang/Object;
.source "EntranceActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/view/TimeRunTextView$OnTimeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/EntranceActivity;->backAutoCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/EntranceActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/EntranceActivity;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lcom/lotaai/bookcase/EntranceActivity$2;->this$0:Lcom/lotaai/bookcase/EntranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeEnd()V
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/lotaai/bookcase/EntranceActivity$2;->this$0:Lcom/lotaai/bookcase/EntranceActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/EntranceActivity;->switchMainActivity()V

    return-void
.end method

.method public onTimeStart()V
    .registers 1

    return-void
.end method
