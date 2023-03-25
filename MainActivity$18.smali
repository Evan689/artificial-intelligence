.class Lcom/lotaai/bookcase/MainActivity$18;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/MainActivity;->borrowedBook(Landroid/view/View;)V
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

    .line 487
    iput-object p1, p0, Lcom/lotaai/bookcase/MainActivity$18;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 490
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "authtype"

    .line 491
    sget-object v1, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->IC:Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;

    invoke-virtual {v1}, Lcom/lotaai/bookcase/config/ResourceConfig$AuthType;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "windowHandler"

    .line 492
    iget-object v1, p0, Lcom/lotaai/bookcase/MainActivity$18;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/MainActivity;->access$600(Lcom/lotaai/bookcase/MainActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from"

    const-string v1, "main"

    .line 493
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$18;->this$0:Lcom/lotaai/bookcase/MainActivity;

    const-class v1, Lcom/lotaai/bookcase/AuthActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 495
    iget-object v0, p0, Lcom/lotaai/bookcase/MainActivity$18;->this$0:Lcom/lotaai/bookcase/MainActivity;

    invoke-virtual {v0, p1}, Lcom/lotaai/bookcase/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
