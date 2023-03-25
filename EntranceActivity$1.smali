.class Lcom/lotaai/bookcase/EntranceActivity$1;
.super Ljava/lang/Object;
.source "EntranceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/EntranceActivity;->openScan()V
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

    .line 57
    iput-object p1, p0, Lcom/lotaai/bookcase/EntranceActivity$1;->this$0:Lcom/lotaai/bookcase/EntranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 61
    :try_start_0
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/vguang/Vbar;->vbarOpen()Z

    .line 62
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->vbarLight(Z)I

    .line 63
    invoke-static {}, Lcom/lotaai/vguang/Vbar;->getInstance()Lcom/lotaai/vguang/Vbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lotaai/vguang/Vbar;->controlScan(Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_21

    :catch_17
    move-exception v0

    const-string v1, "controlVbar"

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    return-void
.end method
