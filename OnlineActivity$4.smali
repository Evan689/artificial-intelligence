.class Lcom/lotaai/bookcase/OnlineActivity$4;
.super Ljava/lang/Object;
.source "OnlineActivity.java"

# interfaces
.implements Lcom/lotaai/bookcase/http/HttpConnection$SuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/OnlineActivity;->initData()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lotaai/bookcase/OnlineActivity;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/OnlineActivity;Ljava/util/List;)V
    .registers 3

    .line 240
    iput-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    iput-object p2, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .registers 11

    .line 244
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "statu"

    .line 245
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    const-string v0, "result"

    .line 247
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    const-string v1, "excision"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/OnlineActivity;->access$302(Lcom/lotaai/bookcase/OnlineActivity;I)I

    .line 250
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    const-string v1, "totalPage"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lotaai/bookcase/OnlineActivity;->access$402(Lcom/lotaai/bookcase/OnlineActivity;I)I

    .line 251
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/OnlineActivity;->access$600(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/OnlineActivity;->access$500(Lcom/lotaai/bookcase/OnlineActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/OnlineActivity;->access$400(Lcom/lotaai/bookcase/OnlineActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/OnlineActivity;->access$700(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/OnlineActivity;->access$800(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/OnlineActivity;->access$500(Lcom/lotaai/bookcase/OnlineActivity;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_88

    .line 255
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/OnlineActivity;->access$700(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    :cond_88
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/OnlineActivity;->access$500(Lcom/lotaai/bookcase/OnlineActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v1}, Lcom/lotaai/bookcase/OnlineActivity;->access$400(Lcom/lotaai/bookcase/OnlineActivity;)I

    move-result v1

    if-ne v0, v1, :cond_9f

    .line 258
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/OnlineActivity;->access$800(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_9f
    const-string v0, "list"

    .line 260
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONArray;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 262
    :goto_b0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_144

    .line 263
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 264
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "pic1"

    .line 265
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d1

    const/4 v5, 0x0

    goto :goto_e8

    :cond_d1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://operate.lotaai.com"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "pic1"

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 266
    :goto_e8
    aput-object v5, v0, v1

    const-string v6, "image"

    .line 267
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bookName"

    .line 269
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bookName"

    .line 271
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_11b

    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_11b

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_11b
    const-string v7, "text"

    .line 275
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "author"

    .line 276
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "auth"

    .line 277
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "number"

    const-string v7, "gridNo"

    .line 278
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bookNameFull"

    .line 279
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v3, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->val$list:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b0

    .line 282
    :cond_144
    iget-object v0, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    const v1, 0x7f080043

    invoke-virtual {v0, v1}, Lcom/lotaai/bookcase/OnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const-string v1, "image"

    const-string v2, "text"

    const-string v3, "auth"

    const-string v4, "number"

    .line 283
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    const/4 v1, 0x4

    .line 284
    new-array v1, v1, [I

    fill-array-data v1, :array_18e

    .line 285
    new-instance v1, Lcom/lotaai/bookcase/adapter/view/ImageViewAdapter;

    iget-object v2, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/OnlineActivity;->access$900(Lcom/lotaai/bookcase/OnlineActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->val$list:Ljava/util/List;

    const v4, 0x7f0b0032

    invoke-direct {v1, v2, v3, v4}, Lcom/lotaai/bookcase/adapter/view/ImageViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    new-instance v1, Lcom/lotaai/bookcase/OnlineActivity$4$1;

    invoke-direct {v1, p0, p1}, Lcom/lotaai/bookcase/OnlineActivity$4$1;-><init>(Lcom/lotaai/bookcase/OnlineActivity$4;Lcom/alibaba/fastjson/JSONArray;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_183

    :cond_17c
    const-string p1, "查询失败"

    const-string v0, "接口执行失败"

    .line 312
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :goto_183
    iget-object p1, p0, Lcom/lotaai/bookcase/OnlineActivity$4;->this$0:Lcom/lotaai/bookcase/OnlineActivity;

    invoke-static {p1}, Lcom/lotaai/bookcase/OnlineActivity;->access$100(Lcom/lotaai/bookcase/OnlineActivity;)Lcom/lotaai/bookcase/comm/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lotaai/bookcase/comm/LoadingDialog;->dismiss()V

    return-void

    nop

    :array_18e
    .array-data 4
        0x7f0800f8
        0x7f0801e0
        0x7f080032
        0x7f08014a
    .end array-data
.end method
