.class Lcom/lotaai/bookcase/MainActivity$6;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/MainActivity;
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

    .line 210
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lotaai/bookcase/comm/FileUtils;->getSDPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lotaai.mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 216
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object v0

    if-nez v0, :cond_38

    .line 217
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    const v2, 0x7f080135

    invoke-virtual {v1, v2}, Lcom/lotaai/bookcase/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/MainActivity;->access$302(Lcom/lotaai/bookcase/MainActivity;Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    .line 219
    :cond_38
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    sget-object v1, Lcom/lotaai/bookcase/comm/RunStatus;->SUCCESS:Lcom/lotaai/bookcase/comm/RunStatus;

    iput-object v1, v0, Lcom/lotaai/bookcase/comm/WebSettingConfig;->loadVideo:Lcom/lotaai/bookcase/comm/RunStatus;

    .line 220
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v4, v2}, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->setUp(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    iput-boolean v1, p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->loop:Z

    .line 222
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    iget-object p1, p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->bottomProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    iget-object p1, p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->fullscreenButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    iget-object p1, p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->progressBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    iget-object p1, p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->loadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    iget-object p1, p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->startButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    iget-object p1, p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    invoke-virtual {p1, v4}, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->changeStartButtonSize(I)V

    .line 229
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    iget-object p1, p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->currentTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    iget-object p1, p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->totalTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    iget-object p1, p1, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->tinyBackImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    invoke-virtual {p1}, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->changeUiToNormal()V

    .line 233
    sput-boolean v4, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->TOOL_BAR_EXIST:Z

    .line 234
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$6;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/MainActivity;->access$300(Lcom/lotaai/bookcase/MainActivity;)Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;

    move-result-object p1

    invoke-virtual {p1}, Lfm/jiecao/jcvideoplayer_lib/JCVideoPlayerStandard;->startVideo()V

    :cond_db
    return-void
.end method
