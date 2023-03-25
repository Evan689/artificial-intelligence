.class public Lcom/lotaai/bookcase/OpenCaseActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "OpenCaseActivity.java"


# instance fields
.field private context:Landroid/content/Context;

.field private gridNo:Ljava/lang/String;

.field msgHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/lotaai/bookcase/OpenCaseActivity;->gridNo:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/lotaai/bookcase/OpenCaseActivity$2;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/OpenCaseActivity$2;-><init>(Lcom/lotaai/bookcase/OpenCaseActivity;)V

    iput-object v0, p0, Lcom/lotaai/bookcase/OpenCaseActivity;->msgHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/lotaai/bookcase/OpenCaseActivity;)Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/lotaai/bookcase/OpenCaseActivity;->gridNo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/lotaai/bookcase/OpenCaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/lotaai/bookcase/OpenCaseActivity;->gridNo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/lotaai/bookcase/OpenCaseActivity;)Landroid/content/Context;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/lotaai/bookcase/OpenCaseActivity;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public backmain(Landroid/view/View;)V
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/lotaai/bookcase/OpenCaseActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 39
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0033

    .line 40
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OpenCaseActivity;->setContentView(I)V

    .line 41
    iput-object p0, p0, Lcom/lotaai/bookcase/OpenCaseActivity;->context:Landroid/content/Context;

    const p1, 0x7f0800c1

    .line 42
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 47
    new-instance v0, Lcom/lotaai/bookcase/OpenCaseActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/lotaai/bookcase/OpenCaseActivity$1;-><init>(Lcom/lotaai/bookcase/OpenCaseActivity;Landroid/widget/EditText;)V

    const p1, 0x7f080151

    .line 78
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f080152

    .line 79
    invoke-virtual {p0, v1}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080153

    .line 80
    invoke-virtual {p0, v2}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080154

    .line 81
    invoke-virtual {p0, v3}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f080155

    .line 82
    invoke-virtual {p0, v4}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f080156

    .line 83
    invoke-virtual {p0, v5}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080157

    .line 84
    invoke-virtual {p0, v6}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f080158

    .line 85
    invoke-virtual {p0, v7}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f080159

    .line 86
    invoke-virtual {p0, v8}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f080150

    .line 87
    invoke-virtual {p0, v9}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f08015b

    .line 88
    invoke-virtual {p0, v10}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f08015a

    .line 89
    invoke-virtual {p0, v11}, Lcom/lotaai/bookcase/OpenCaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
