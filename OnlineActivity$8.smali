.class Lcom/lotaai/bookcase/OnlineActivity$8;
.super Ljava/lang/Object;
.source "OnlineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OnlineActivity;->borrowBook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/OnlineActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity;)V
    .registers 2

    .line 391
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$8;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 394
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$8;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->SFZ:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AuthActivity"

    invoke-virtual {p1, v0, v1}, Lcom/lotaai/bookcase/OnlineActivity;->jumpActivityFun(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
