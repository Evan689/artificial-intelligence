.class Lcom/lotaai/bookcase/AuthActivity$11$1;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lotaai/bookcase/AuthActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lotaai/bookcase/AuthActivity$11;

.field final synthetic val$final_retType:I

.field final synthetic val$nTickUsed:J


# direct methods
.method constructor <init>(Lcom/lotaai/bookcase/AuthActivity$11;IJ)V
    .registers 5

    .line 716
    iput-object p1, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iput p2, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->val$final_retType:I

    iput-wide p3, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->val$nTickUsed:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 719
    iget v0, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->val$final_retType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d6

    .line 722
    :try_start_6
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$2000(Lcom/lotaai/bookcase/AuthActivity;)Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/IDCardReader;->getLastIDCardInfo()Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 725
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 727
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getNation()Ljava/lang/String;

    move-result-object v4

    .line 729
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getBirth()Ljava/lang/String;

    .line 731
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 733
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 735
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getValidityTime()Ljava/lang/String;

    .line 737
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getDepart()Ljava/lang/String;

    const-string v7, "身份证"

    .line 738
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "读取次数："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v9, v9, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v9}, Lcom/lotaai/bookcase/AuthActivity;->access$1900(Lcom/lotaai/bookcase/AuthActivity;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",耗时："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->val$nTickUsed:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "毫秒, 卡类型：居民身份证,姓名："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "，民族："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "，住址："

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",身份证号："

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    iget-object v4, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v4, v4, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v4, v6}, Lcom/lotaai/bookcase/AuthActivity;->access$402(Lcom/lotaai/bookcase/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    iget-object v4, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v4, v4, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v4}, Lcom/lotaai/bookcase/AuthActivity;->access$100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v4, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v4, v4, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v4}, Lcom/lotaai/bookcase/AuthActivity;->access$1100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getPhotolength()I

    move-result v3

    if-lez v3, :cond_267

    .line 745
    sget v3, Lcom/zkteco/android/IDReader/WLTService;->imgLength:I

    new-array v3, v3, [B

    .line 746
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getPhoto()[B

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zkteco/android/IDReader/WLTService;->wlt2Bmp([B[B)I

    move-result v0

    if-ne v2, v0, :cond_267

    .line 747
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1400(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3}, Lcom/zkteco/android/IDReader/IDPhotoHelper;->Bgr2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_267

    .line 751
    :cond_b7
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1906(Lcom/lotaai/bookcase/AuthActivity;)I
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_be} :catch_c0

    goto/16 :goto_267

    :catch_c0
    move-exception v0

    .line 754
    iget-object v2, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v2, v2, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v2}, Lcom/lotaai/bookcase/AuthActivity;->access$1500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_267

    .line 757
    :cond_d6
    iget v0, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->val$final_retType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1ae

    .line 759
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$2000(Lcom/lotaai/bookcase/AuthActivity;)Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/IDCardReader;->getLastPRPIDCardInfo()Lcom/zkteco/android/biometric/module/idcard/meta/IDPRPCardInfo;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDPRPCardInfo;->getCnName()Ljava/lang/String;

    move-result-object v3

    .line 763
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDPRPCardInfo;->getEnName()Ljava/lang/String;

    move-result-object v4

    .line 765
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDPRPCardInfo;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDPRPCardInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 767
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDPRPCardInfo;->getBirth()Ljava/lang/String;

    .line 769
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDPRPCardInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 771
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDPRPCardInfo;->getValidityTime()Ljava/lang/String;

    const-string v7, "身份证"

    .line 774
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "读取次数："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v9, v9, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v9}, Lcom/lotaai/bookcase/AuthActivity;->access$1900(Lcom/lotaai/bookcase/AuthActivity;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",耗时："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->val$nTickUsed:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "毫秒, 卡类型：外国人永居证,中文名："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",英文名："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "，国家："

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",证件号："

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v4, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v4, v4, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v4, v6}, Lcom/lotaai/bookcase/AuthActivity;->access$402(Lcom/lotaai/bookcase/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    iget-object v4, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v4, v4, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v4}, Lcom/lotaai/bookcase/AuthActivity;->access$100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v4, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v4, v4, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v4}, Lcom/lotaai/bookcase/AuthActivity;->access$1100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v3, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v3, v3, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/AuthActivity;->access$1500(Lcom/lotaai/bookcase/AuthActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 780
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDPRPCardInfo;->getPhotolength()I

    move-result v1

    if-lez v1, :cond_267

    .line 781
    sget v1, Lcom/zkteco/android/IDReader/WLTService;->imgLength:I

    new-array v1, v1, [B

    .line 782
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDPRPCardInfo;->getPhoto()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zkteco/android/IDReader/WLTService;->wlt2Bmp([B[B)I

    move-result v0

    if-ne v2, v0, :cond_267

    .line 783
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1400(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1}, Lcom/zkteco/android/IDReader/IDPhotoHelper;->Bgr2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_267

    .line 789
    :cond_1ae
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$2000(Lcom/lotaai/bookcase/AuthActivity;)Lcom/zkteco/android/biometric/module/idcard/IDCardReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/IDCardReader;->getLastIDCardInfo()Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;

    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 795
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getBirth()Ljava/lang/String;

    .line 797
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 799
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 801
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getValidityTime()Ljava/lang/String;

    .line 803
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getDepart()Ljava/lang/String;

    .line 805
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getPassNum()Ljava/lang/String;

    move-result-object v5

    .line 807
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getVisaTimes()I

    move-result v6

    const-string v7, "身份证"

    .line 808
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "读取次数："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v9, v9, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v9}, Lcom/lotaai/bookcase/AuthActivity;->access$1900(Lcom/lotaai/bookcase/AuthActivity;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",耗时："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->val$nTickUsed:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "毫秒, 卡类型：港澳台居住证,姓名："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "，住址："

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",身份证号："

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "，通行证号码："

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",签证次数："

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    iget-object v3, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v3, v3, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v3, v4}, Lcom/lotaai/bookcase/AuthActivity;->access$402(Lcom/lotaai/bookcase/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    iget-object v3, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v3, v3, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/AuthActivity;->access$100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v3, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v3, v3, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v3}, Lcom/lotaai/bookcase/AuthActivity;->access$1100(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getPhotolength()I

    move-result v1

    if-lez v1, :cond_267

    .line 815
    sget v1, Lcom/zkteco/android/IDReader/WLTService;->imgLength:I

    new-array v1, v1, [B

    .line 816
    invoke-virtual {v0}, Lcom/zkteco/android/biometric/module/idcard/meta/IDCardInfo;->getPhoto()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zkteco/android/IDReader/WLTService;->wlt2Bmp([B[B)I

    move-result v0

    if-ne v2, v0, :cond_267

    .line 817
    iget-object v0, p0, Lcom/lotaai/bookcase/AuthActivity$11$1;->this$1:Lcom/lotaai/bookcase/AuthActivity$11;

    iget-object v0, v0, Lcom/lotaai/bookcase/AuthActivity$11;->this$0:Lcom/lotaai/bookcase/AuthActivity;

    invoke-static {v0}, Lcom/lotaai/bookcase/AuthActivity;->access$1400(Lcom/lotaai/bookcase/AuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1}, Lcom/zkteco/android/IDReader/IDPhotoHelper;->Bgr2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_267
    :goto_267
    return-void
.end method
