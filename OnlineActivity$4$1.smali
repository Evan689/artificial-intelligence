.class Lcom/lotaai/bookcase/OnlineActivity$4$1;
.super Ljava/lang/Object;
.source "OnlineActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OnlineActivity$4;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

.field final synthetic val$array:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity$4;Lcom/alibaba/fastjson/JSONArray;)V
    .registers 3

    .line 287
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iput-object p2, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->val$array:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 290
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    iget-object p4, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->val$array:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/lotaai/bookcase/OnlineActivity;->access$1002(Lcom/lotaai/bookcase/OnlineActivity;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 291
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$1000(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p3, "pic1"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_28

    const-string p1, ""

    goto :goto_47

    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://operate.lotaai.com"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p3, p3, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p3}, Lcom/lotaai/bookcase/OnlineActivity;->access$1000(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const-string p4, "pic1"

    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_47
    const-string p3, ""

    .line 293
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 294
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$1100(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0c005a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_76

    :cond_5e
    const p1, 0x7f0800f8

    .line 296
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 297
    iget-object p2, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p2, p2, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p2}, Lcom/lotaai/bookcase/OnlineActivity;->access$1100(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    :goto_76
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$1200(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "书名："

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p3, p3, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p3}, Lcom/lotaai/bookcase/OnlineActivity;->access$1000(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const-string p4, "bookName"

    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$1300(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "作者："

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p3, p3, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p3}, Lcom/lotaai/bookcase/OnlineActivity;->access$1000(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const-string p4, "author"

    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$1400(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p2, p2, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p2}, Lcom/lotaai/bookcase/OnlineActivity;->access$1000(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string p3, "gridNo"

    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$1500(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "条码："

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p3, p3, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p3}, Lcom/lotaai/bookcase/OnlineActivity;->access$1000(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const-string p4, "barCode"

    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$1600(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "暂无简介"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lotaai/bookcase/OnlineActivity;->access$1702(Lcom/lotaai/bookcase/OnlineActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 308
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4$1;->this$1:Lcom/lotaai/bookcase/OnlineActivity$4;

    iget-object p1, p1, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    const-string p2, "show"

    invoke-virtual {p1, p2}, Lcom/lotaai/bookcase/OnlineActivity;->menuToggle(Ljava/lang/String;)V

    return-void
.end method
