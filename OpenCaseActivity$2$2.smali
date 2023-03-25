.class Lcom/lotaai/bookcase/OpenCaseActivity$2$2;
.super Ljava/lang/Object;
.source "OpenCaseActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnConformClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OpenCaseActivity$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OpenCaseActivity$2;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$2;->this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConformClicked()V
    .registers 4

    .line 121
    invoke-static {}, Lcom/lotaai/serialport/InitPort;->getInstance()Lcom/lotaai/serialport/InitPort;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$2;->this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;

    iget-object v2, v2, Lcom/lotaai/bookcase/OpenCaseActivity$2;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$000(Lcom/lotaai/bookcase/OpenCaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lotaai/serialport/InitPort;->openDoor(IZ)V

    .line 122
    iget-object v0, p0, Lcom/lotaai/bookcase/OpenCaseActivity$2$2;->this$1:Lcom/lotaai/bookcase/OpenCaseActivity$2;

    iget-object v0, v0, Lcom/lotaai/bookcase/OpenCaseActivity$2;->this$0:Lcom/lotaai/bookcase/OpenCaseActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/OpenCaseActivity;->access$002(Lcom/lotaai/bookcase/OpenCaseActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
