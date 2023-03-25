.class public Lcom/lotaai/bookcase/SettingActivity;
.super Lcom/lotaai/bookcase/BaseActivity;
.source "SettingActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingActivity"


# instance fields
.field cardIntype:Landroid/widget/Spinner;

.field final cardIntypeArray:[Ljava/lang/String;

.field private checkBoxVideo:Landroid/widget/CheckBox;

.field private checkCard:Landroid/widget/CheckBox;

.field private checkFace:Landroid/widget/CheckBox;

.field private checkIc:Landroid/widget/CheckBox;

.field private checkMainType:Landroid/widget/CheckBox;

.field private checkQr:Landroid/widget/CheckBox;

.field private clientid:Landroid/widget/EditText;

.field private context:Landroid/content/Context;

.field private gridnum:Landroid/widget/EditText;

.field private logtxt:Landroid/widget/EditText;

.field qrIntype:Landroid/widget/Spinner;

.field final qrIntypeArray:[Ljava/lang/String;

.field final serilArray:[Ljava/lang/String;

.field spinnerserial:Landroid/widget/Spinner;

.field spinnertype:Landroid/widget/Spinner;

.field final typeArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 26
    invoke-direct {p0}, Lcom/lotaai/bookcase/BaseActivity;-><init>()V

    const-string v0, "/dev/ttyS0"

    const-string v1, "/dev/ttyS1"

    const-string v2, "/dev/ttyS2"

    const-string v3, "/dev/ttyS3"

    const-string v4, "/dev/ttyS4"

    .line 42
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->serilArray:[Ljava/lang/String;

    const-string v1, "A_100"

    const-string v2, "B_120"

    const-string v3, "C_125"

    const-string v4, "D_150"

    const-string v5, "E_150120"

    const-string v6, "F_60"

    const-string v7, "G_80"

    const-string v8, "G80_OLD"

    const-string v9, "H_95"

    const-string v10, "I_75"

    const-string v11, "A100_OLD"

    const-string v12, "J_118"

    .line 43
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->typeArray:[Ljava/lang/String;

    const-string v0, "WGHL"

    const-string v1, "USB"

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntypeArray:[Ljava/lang/String;

    const-string v0, "WGHL"

    const-string v1, "USB"

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntypeArray:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelset(Landroid/view/View;)V
    .registers 2

    .line 321
    invoke-virtual {p0}, Lcom/lotaai/bookcase/SettingActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 49
    invoke-super {p0, p1}, Lcom/lotaai/bookcase/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    .line 50
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->setContentView(I)V

    .line 51
    iput-object p0, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const p1, 0x7f080095

    .line 52
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->clientid:Landroid/widget/EditText;

    const p1, 0x7f0800e3

    .line 53
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->gridnum:Landroid/widget/EditText;

    const p1, 0x7f08008c

    .line 54
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkBoxVideo:Landroid/widget/CheckBox;

    const p1, 0x7f08008b

    .line 55
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkQr:Landroid/widget/CheckBox;

    const p1, 0x7f080087

    .line 56
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkIc:Landroid/widget/CheckBox;

    const p1, 0x7f080085

    .line 57
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkCard:Landroid/widget/CheckBox;

    const p1, 0x7f080086

    .line 58
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkFace:Landroid/widget/CheckBox;

    const p1, 0x7f08017d

    .line 59
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntype:Landroid/widget/Spinner;

    const p1, 0x7f08007c

    .line 60
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    const p1, 0x7f08008a

    .line 61
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkMainType:Landroid/widget/CheckBox;

    const p1, 0x7f080131

    .line 62
    invoke-virtual {p0, p1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->logtxt:Landroid/widget/EditText;

    .line 63
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkBoxVideo:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isLocalVideo()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkQr:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckQr()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkIc:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckIC()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkFace:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckFace()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 67
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkCard:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isCheckCard()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkMainType:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->isVodeMainType()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->clientid:Landroid/widget/EditText;

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->logtxt:Landroid/widget/EditText;

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getLogText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->gridnum:Landroid/widget/EditText;

    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getAllGridNo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/lotaai/bookcase/SettingActivity;->setApinner()V

    return-void
.end method

.method public savasetting(Landroid/view/View;)V
    .registers 6

    .line 229
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->clientid:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1e9

    const-string v1, ""

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_1e9

    .line 234
    :cond_17
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "terminal_seril_code"

    invoke-static {v1, v2, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "deviceName"

    invoke-static {v1, v2, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setDeviceName(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setClientId(Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->gridnum:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1dd

    const-string v1, ""

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto/16 :goto_1dd

    .line 244
    :cond_49
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "setting_case_num"

    invoke-static {v1, v2, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setAllGridNo(I)V

    .line 247
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnertype:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 248
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "deviceType"

    iget-object v3, p0, Lcom/lotaai/bookcase/SettingActivity;->typeArray:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v1, v2, v3}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/lotaai/bookcase/SettingActivity;->typeArray:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setGridType(Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnerserial:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 252
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "serilPort"

    iget-object v3, p0, Lcom/lotaai/bookcase/SettingActivity;->serilArray:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v1, v2, v3}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/lotaai/bookcase/SettingActivity;->serilArray:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setSerilPort(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 257
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "cardTypeKey"

    iget-object v3, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntypeArray:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v1, v2, v3}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntypeArray:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setCardType(Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntype:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 262
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "qrTypeKey"

    iget-object v3, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntypeArray:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-static {v1, v2, v3}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntypeArray:[Ljava/lang/String;

    aget-object p1, v2, p1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setQrType(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->logtxt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setLogText(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "logtxt"

    invoke-static {v1, v2, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkBoxVideo:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 270
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setLocalVideo(Z)V

    .line 271
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "localVideo"

    if-eqz p1, :cond_f9

    const-string p1, "1"

    goto :goto_fb

    :cond_f9
    const-string p1, "0"

    :goto_fb
    invoke-static {v1, v2, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkQr:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 274
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setCheckQr(Z)V

    .line 275
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "checkQr"

    if-eqz p1, :cond_114

    const-string p1, "1"

    goto :goto_116

    :cond_114
    const-string p1, "0"

    :goto_116
    invoke-static {v1, v2, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkIc:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 278
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setCheckIC(Z)V

    .line 279
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "checkIc"

    if-eqz p1, :cond_12f

    const-string p1, "1"

    goto :goto_131

    :cond_12f
    const-string p1, "0"

    :goto_131
    invoke-static {v1, v2, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkCard:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 282
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setCheckCard(Z)V

    .line 283
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "checkCard"

    if-eqz p1, :cond_14a

    const-string p1, "1"

    goto :goto_14c

    :cond_14a
    const-string p1, "0"

    :goto_14c
    invoke-static {v1, v2, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkMainType:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 288
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "checkMainType"

    if-eqz p1, :cond_15e

    const-string p1, "1"

    goto :goto_160

    :cond_15e
    const-string p1, "0"

    :goto_160
    invoke-static {v1, v2, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->checkFace:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 291
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->setCheckFace(Z)V

    .line 292
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v2, "checkFace"

    if-eqz p1, :cond_179

    const-string p1, "1"

    goto :goto_17b

    :cond_179
    const-string p1, "0"

    :goto_17b
    invoke-static {v1, v2, p1}, Lcom/lotaai/bookcase/comm/CacheUtils;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance p1, Lcom/lotaai/smiledialog/SmileDialogBuilder;

    invoke-direct {p1, p0, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    const v1, 0x7f0e0027

    .line 296
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v1, "操作提示"

    .line 297
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v1, "参数设置成功，是否立即重启设备？"

    .line 298
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentText(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const v1, 0x7f05004d

    .line 299
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformBgResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const v1, 0x7f05004b

    .line 300
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setTitleTextResColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const/high16 v1, -0x10000

    .line 301
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setContentTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const v1, -0xff0100

    .line 302
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 303
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelTextColor(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v1, "是"

    .line 304
    invoke-virtual {p1, v1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setConformButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 305
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCanceledOnTouchOutside(Z)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/lotaai/bookcase/SettingActivity$5;

    invoke-direct {v0, p0}, Lcom/lotaai/bookcase/SettingActivity$5;-><init>(Lcom/lotaai/bookcase/SettingActivity;)V

    .line 306
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setOnConformClickListener(Lcom/lotaai/smiledialog/interfac/OnConformClickListener;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const-string v0, "否"

    .line 314
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setCancelButton(Ljava/lang/CharSequence;)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    const v0, 0x7f0f0269

    .line 315
    invoke-virtual {p1, v0}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->setWindowAnimations(I)Lcom/lotaai/smiledialog/SmileDialogBuilder;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialogBuilder;->build()Lcom/lotaai/smiledialog/SmileDialog;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/lotaai/smiledialog/SmileDialog;->show()V

    return-void

    .line 241
    :cond_1dd
    :goto_1dd
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v1, "格子数量不能为空！！！"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 231
    :cond_1e9
    :goto_1e9
    iget-object p1, p0, Lcom/lotaai/bookcase/SettingActivity;->context:Landroid/content/Context;

    const-string v1, "终端标识不能为空！！！"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setApinner()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/lotaai/bookcase/view/SpinnerAdapter;

    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->serilArray:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/lotaai/bookcase/view/SpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const v1, 0x1090009

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v2, 0x7f0801b9

    .line 80
    invoke-virtual {p0, v2}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnerserial:Landroid/widget/Spinner;

    .line 81
    iget-object v2, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnerserial:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnerserial:Landroid/widget/Spinner;

    const v2, 0x7f070065

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnerserial:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnerserial:Landroid/widget/Spinner;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 85
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnerserial:Landroid/widget/Spinner;

    new-instance v4, Lcom/lotaai/bookcase/SettingActivity$1;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/SettingActivity$1;-><init>(Lcom/lotaai/bookcase/SettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 106
    new-instance v0, Lcom/lotaai/bookcase/view/SpinnerAdapter;

    iget-object v4, p0, Lcom/lotaai/bookcase/SettingActivity;->typeArray:[Ljava/lang/String;

    invoke-direct {v0, p0, v4}, Lcom/lotaai/bookcase/view/SpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const v4, 0x1090008

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v4, 0x7f080096

    .line 108
    invoke-virtual {p0, v4}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnertype:Landroid/widget/Spinner;

    .line 109
    iget-object v4, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnertype:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnertype:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 111
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnertype:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    .line 112
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnertype:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 113
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnertype:Landroid/widget/Spinner;

    new-instance v4, Lcom/lotaai/bookcase/SettingActivity$2;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/SettingActivity$2;-><init>(Lcom/lotaai/bookcase/SettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 133
    new-instance v0, Lcom/lotaai/bookcase/view/SpinnerAdapter;

    iget-object v4, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntypeArray:[Ljava/lang/String;

    invoke-direct {v0, p0, v4}, Lcom/lotaai/bookcase/view/SpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 135
    iget-object v4, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntype:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntype:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntype:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    .line 138
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntype:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 139
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntype:Landroid/widget/Spinner;

    new-instance v4, Lcom/lotaai/bookcase/SettingActivity$3;

    invoke-direct {v4, p0}, Lcom/lotaai/bookcase/SettingActivity$3;-><init>(Lcom/lotaai/bookcase/SettingActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 160
    new-instance v0, Lcom/lotaai/bookcase/view/SpinnerAdapter;

    iget-object v4, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntypeArray:[Ljava/lang/String;

    invoke-direct {v0, p0, v4}, Lcom/lotaai/bookcase/view/SpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v1, 0x7f08007c

    .line 162
    invoke-virtual {p0, v1}, Lcom/lotaai/bookcase/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    .line 163
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 165
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPopupBackgroundResource(I)V

    .line 166
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 167
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    new-instance v1, Lcom/lotaai/bookcase/SettingActivity$4;

    invoke-direct {v1, p0}, Lcom/lotaai/bookcase/SettingActivity$4;-><init>(Lcom/lotaai/bookcase/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 188
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getQrType()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntype:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 190
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntype:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v1, 0x0

    .line 191
    :goto_e0
    iget-object v3, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntypeArray:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_f8

    .line 192
    iget-object v3, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntypeArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f5

    .line 193
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->qrIntype:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_f8

    :cond_f5
    add-int/lit8 v1, v1, 0x1

    goto :goto_e0

    .line 199
    :cond_f8
    :goto_f8
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getCardType()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 201
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v1, 0x0

    .line 202
    :goto_10b
    iget-object v3, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntypeArray:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_123

    .line 203
    iget-object v3, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntypeArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    .line 204
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->cardIntype:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_123

    :cond_120
    add-int/lit8 v1, v1, 0x1

    goto :goto_10b

    .line 209
    :cond_123
    :goto_123
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getGridType()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnertype:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 211
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnerserial:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v1, 0x0

    .line 212
    :goto_136
    iget-object v3, p0, Lcom/lotaai/bookcase/SettingActivity;->typeArray:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_14e

    .line 213
    iget-object v3, p0, Lcom/lotaai/bookcase/SettingActivity;->typeArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14b

    .line 214
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnertype:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_14e

    :cond_14b
    add-int/lit8 v1, v1, 0x1

    goto :goto_136

    .line 218
    :cond_14e
    :goto_14e
    invoke-static {}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getInstance()Lcom/lotaai/bookcase/comm/WebSettingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lotaai/bookcase/comm/WebSettingConfig;->getSerilPort()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_156
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->serilArray:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_16e

    .line 220
    iget-object v1, p0, Lcom/lotaai/bookcase/SettingActivity;->serilArray:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16b

    .line 221
    iget-object v0, p0, Lcom/lotaai/bookcase/SettingActivity;->spinnerserial:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_16e

    :cond_16b
    add-int/lit8 v2, v2, 0x1

    goto :goto_156

    :cond_16e
    :goto_16e
    return-void
.end method
