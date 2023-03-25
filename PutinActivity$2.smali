.class Lcom/lotaai/bookcase/PutinActivity$2;
.super Ljava/lang/Object;
.source "PutinActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/PutinActivity;->setCheckboxListen()V
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

    .line 119
    iput-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$2;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    if-eqz p2, :cond_17

    .line 124
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$2;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$200(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 125
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$2;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$100(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2a

    .line 127
    :cond_17
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$2;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$200(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 128
    iget-object p1, p0, Lcom/lotaai/bookcase/PutinActivity$2;->this$0:Lcom/lotaai/bookcase/PutinActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/PutinActivity;->access$100(Lcom/lotaai/bookcase/PutinActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_2a
    return-void
.end method
