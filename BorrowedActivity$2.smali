.class Lcom/lotaai/bookcase/BorrowedActivity$2;
.super Ljava/lang/Object;
.source "BorrowedActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowedActivity;->initData()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/BorrowedActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowedActivity;)V
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowedActivity$2;->this$0:Lcom/lotaai/bookcase/BorrowedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 3

    const-string v0, "查询失败"

    const-string v1, "接口调用失败"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
