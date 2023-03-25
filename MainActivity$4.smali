.class Lcom/lotaai/bookcase/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/MainActivity;->updateVido()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/MainActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/MainActivity;)V
    .registers 2

    .line 158
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity$4;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 161
    :cond_0
    :goto_0
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/lotaai/bookcase/comm/WebSettingConfig;->loadVideo:Lcom/lotaai/bookcase/comm/RunStatus;

    sget-object v1, Lcom/lotaai/bookcase/comm/RunStatus;->SUCCESS:Lcom/lotaai/bookcase/comm/RunStatus;

    if-eq v0, v1, :cond_64

    const-wide/16 v0, 0x7d0

    .line 163
    :try_start_c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 167
    :goto_14
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/lotaai/bookcase/comm/WebSettingConfig;->loadVideo:Lcom/lotaai/bookcase/comm/RunStatus;

    sget-object v1, Lcom/lotaai/bookcase/comm/RunStatus;->FAIL:Lcom/lotaai/bookcase/comm/RunStatus;

    if-ne v0, v1, :cond_0

    .line 169
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isLocalVideo:Z

    if-eqz v0, :cond_38

    .line 170
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 171
    iput v1, v0, Landroid/os/Message;->what:I

    .line 172
    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity$4;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/MainActivity;->access$200(Lcom/lotaai/bookcase/MainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 174
    :cond_38
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$4;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object v0

    if-nez v0, :cond_50

    .line 175
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$4;->this$0:Lcom/lotaai/bookcase/MainActivity;

    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity$4;->this$0:Lcom/lotaai/bookcase/MainActivity;

    const v2, 0x7f080135

    invoke-virtual {v1, v2}, Lcom/lotaai/bookcase/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/MainActivity;->access$302(Lcom/lotaai/bookcase/MainActivity;Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    .line 177
    :cond_50
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity$4;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/MainActivity;->access$400(Lcom/lotaai/bookcase/MainActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lotaai/bookcase/MainActivity$4;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->updateVideo(Landroid/content/Context;Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;)V

    goto :goto_0

    :cond_64
    return-void
.end method
