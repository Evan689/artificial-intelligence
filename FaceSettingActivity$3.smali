.class Lcom/lotaai/bookcase/FaceSettingActivity$3;
.super Ljava/lang/Object;
.source "FaceSettingActivity.java"

# interfaces
.implements Lcom/baidu/idl/main/facesdk/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/FaceSettingActivity;->activyFace(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/FaceSettingActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceSettingActivity;)V
    .registers 2

    .line 205
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .registers 5

    if-nez p1, :cond_d

    .line 209
    iget-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    new-instance p2, Lcom/lotaai/bookcase/FaceSettingActivity$3$1;

    invoke-direct {p2, p0}, Lcom/lotaai/bookcase/FaceSettingActivity$3$1;-><init>(Lcom/lotaai/bookcase/FaceSettingActivity$3;)V

    invoke-virtual {p1, p2}, Lcom/lotaai/bookcase/FaceSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_17

    .line 219
    :cond_d
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    new-instance v1, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;-><init>(Lcom/lotaai/bookcase/FaceSettingActivity$3;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/FaceSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_17
    return-void
.end method
