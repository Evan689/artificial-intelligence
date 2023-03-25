.class Lcom/lotaai/bookcase/PutinActivity$3;
.super Ljava/lang/Object;
.source "PutinActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/comm/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/PutinActivity;->onKeyBoardListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/PutinActivity;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/PutinActivity;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$3;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyBoardHide(I)V
    .registers 5

    .line 181
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$3;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/PutinActivity;->access$002(Lcom/lotaai/bookcase/PutinActivity;Z)Z

    const-string v0, "软键盘"

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "键盘隐藏 高度"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public keyBoardShow(I)V
    .registers 5

    .line 175
    iget-object v0, p0, Lcom/lotaai/bookcase/PutinActivity$3;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/PutinActivity;->access$002(Lcom/lotaai/bookcase/PutinActivity;Z)Z

    const-string v0, "软键盘"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "键盘显示 高度"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
