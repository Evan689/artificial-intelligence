.class Lcom/lotaai/bookcase/OnlineActivity$13$2;
.super Ljava/lang/Object;
.source "OnlineActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnConformClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OnlineActivity$13;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/OnlineActivity$13;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity$13;)V
    .registers 2

    .line 574
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$13$2;->this$1:Lcom/lotaai/bookcase/OnlineActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConformClicked()V
    .registers 3

    .line 577
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$13$2;->this$1:Lcom/lotaai/bookcase/OnlineActivity$13;

    iget-object v0, v0, Lcom/lotaai/bookcase/OnlineActivity$13;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/OnlineActivity;->access$1002(Lcom/lotaai/bookcase/OnlineActivity;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
