.class Lcom/lotaai/bookcase/AuthActivity$10;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/zkteco/android/biometric/module/idcard/IDCardReaderExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/AuthActivity;->OpenDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/AuthActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity;)V
    .registers 2

    .line 652
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$10;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnException()V
    .registers 3

    .line 656
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$10;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1700(Lcom/lotaai/bookcase/AuthActivity;)V

    .line 658
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$10;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    new-instance v1, Lcom/lotaai/bookcase/AuthActivity$10$1;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/AuthActivity$10$1;-><init>(Lcom/lotaai/bookcase/AuthActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
