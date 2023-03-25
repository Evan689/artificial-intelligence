.class Lcom/lotaai/bookcase/FaceSettingActivity$3$1;
.super Ljava/lang/Object;
.source "FaceSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceSettingActivity$3;->onResponse(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceSettingActivity$3;)V
    .registers 2

    .line 209
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$1;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 213
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$1;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "激活成功！"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$1;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v1, v1, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$400(Lcom/lotaai/bookcase/FaceSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setActivateKey(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$1;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$100(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activateKey"

    iget-object v2, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$1;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v2, v2, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$400(Lcom/lotaai/bookcase/FaceSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
