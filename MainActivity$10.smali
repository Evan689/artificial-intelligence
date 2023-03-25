.class Lcom/lotaai/bookcase/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/MainActivity;->borrowRecord(Landroid/view/View;)V
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

    .line 296
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity$10;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 299
    iget-object p1, p0, Lcom/lotaai/bookcase/MainActivity$10;->this$0:Lcom/lotaai/bookcase/MainActivity;

    sget-object v0, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AuthActivity"

    iget-object v2, p0, Lcom/lotaai/bookcase/MainActivity$10;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/MainActivity;->access$600(Lcom/lotaai/bookcase/MainActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lotaai/bookcase/MainActivity;->jumpActivityFun(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
