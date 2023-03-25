.class Lcom/lotaai/bookcase/FaceSettingActivity$3$2;
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

.field final synthetic val$code:I

.field final synthetic val$response:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/FaceSettingActivity$3;Ljava/lang/String;I)V
    .registers 4

    .line 219
    iput-object p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iput-object p2, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->val$response:Ljava/lang/String;

    iput p3, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 222
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->val$response:Ljava/lang/String;

    const-string v1, "key invalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 223
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "序列号有误，请重新输入"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    .line 224
    :cond_18
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->val$response:Ljava/lang/String;

    const-string v1, "license has actived on other device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 225
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "激活失败，该序列号已在其它设备激活，请使用其它有效序列号"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    .line 226
    :cond_30
    iget v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->val$code:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_44

    .line 227
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "激活失败，该序列号不在有效期范围内"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    .line 228
    :cond_44
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->val$response:Ljava/lang/String;

    const-string v1, "在线激活失败"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 229
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "激活失败，该序列号不在有效期范围内"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    .line 230
    :cond_5c
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->val$response:Ljava/lang/String;

    const-string v1, "auth expired time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 231
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "激活失败，该序列号不在有效期范围内"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_81

    .line 233
    :cond_74
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$300(Lcom/lotaai/bookcase/FaceSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->val$response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_81
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$3$2;->this$1:Lcom/lotaai/bookcase/FaceSettingActivity$3;

    iget-object v0, v0, Lcom/lotaai/bookcase/FaceSettingActivity$3;->this$0:Lcom/lotaai/bookcase/FaceSettingActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/FaceSettingActivity;->access$500(Lcom/lotaai/bookcase/FaceSettingActivity;)V

    return-void
.end method
