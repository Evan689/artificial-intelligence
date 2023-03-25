.class Lcom/lotaai/bookcase/PutinActivity$6$2;
.super Ljava/lang/Object;
.source "PutinActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnConformClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/PutinActivity$6;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/PutinActivity$6;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/PutinActivity$6;)V
    .registers 2

    .line 396
    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$6$2;->this$1:Lcom/lotaai/bookcase/PutinActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConformClicked()V
    .registers 2

    .line 399
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$6$2;->this$1:Lcom/lotaai/bookcase/PutinActivity$6;

    iget-object v0, v0, Lcom/lotaai/bookcase/PutinActivity$6;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/PutinActivity;->access$700(Lcom/lotaai/bookcase/PutinActivity;)V

    return-void
.end method
