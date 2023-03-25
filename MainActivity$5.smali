.class Lcom/lotaai/bookcase/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/MainActivity;->updateImg()V
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

    .line 191
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity$5;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 194
    :cond_0
    :goto_0
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/lotaai/bookcase/comm/WebSettingConfig;->loadBanner:Lcom/lotaai/bookcase/comm/RunStatus;

    sget-object v1, Lcom/lotaai/bookcase/comm/RunStatus;->SUCCESS:Lcom/lotaai/bookcase/comm/RunStatus;

    if-eq v0, v1, :cond_2c

    const-wide/16 v0, 0x7d0

    .line 196
    :try_start_c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 200
    :goto_14
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/lotaai/bookcase/comm/WebSettingConfig;->loadBanner:Lcom/lotaai/bookcase/comm/RunStatus;

    sget-object v1, Lcom/lotaai/bookcase/comm/RunStatus;->FAIL:Lcom/lotaai/bookcase/comm/RunStatus;

    if-ne v0, v1, :cond_0

    .line 201
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity$5;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/MainActivity;->access$500(Lcom/lotaai/bookcase/MainActivity;)Lcom/youth/banner/Banner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->updateBannerImg(Lcom/youth/banner/Banner;)V

    goto :goto_0

    :cond_2c
    return-void
.end method
