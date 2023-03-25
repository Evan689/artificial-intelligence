.class Lcom/lotaai/bookcase/BorrowedActivity$1$1;
.super Ljava/lang/Object;
.source "BorrowedActivity.java"

# interfaces
.implements Lcom/lotaai/smiledialog/interfac/OnConformClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/BorrowedActivity$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/BorrowedActivity$1;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/BorrowedActivity$1;)V
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/lotaai/bookcase/BorrowedActivity$1$1;->this$1:Lcom/lotaai/bookcase/BorrowedActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConformClicked()V
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/lotaai/bookcase/BorrowedActivity$1$1;->this$1:Lcom/lotaai/bookcase/BorrowedActivity$1;

    iget-object v0, v0, Lcom/lotaai/bookcase/BorrowedActivity$1;->this$0:Lcom/lotaai/bookcase/BorrowedActivity;

    invoke-virtual {v0}, Lcom/lotaai/bookcase/BorrowedActivity;->finish()V

    return-void
.end method
