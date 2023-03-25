.class Lcom/lotaai/bookcase/SettingActivity$5;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnConformClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/SettingActivity;->savasetting(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/SettingActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/SettingActivity;)V
    .registers 2

    .line 306
    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity$5;->this$0:Lcom/lotaai/bookcase/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConformClicked()V
    .registers 3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity$5;->this$0:Lcom/lotaai/bookcase/SettingActivity;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/SettingActivity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lotaai/bookcase/comm/AppUtils;->execCmd(Ljava/lang/String;)Z

    const-string v0, "reboot"

    .line 310
    invoke-static {v0}, Lcom/lotaai/bookcase/comm/AppUtils;->execCmd(Ljava/lang/String;)Z

    return-void
.end method
