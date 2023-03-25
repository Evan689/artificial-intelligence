.class public Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;
.super Landroid/text/method/ReplacementTransformationMethod;
.source "FaceSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lotaai/bookcase/FaceSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllCapTransformationMethod"
.end annotation


# instance fields
.field private allUpper:Z

.field private lower:[C

.field private upper:[C


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 432
    invoke-direct {p0}, Landroid/text/method/ReplacementTransformationMethod;-><init>()V

    const/16 v0, 0x23

    .line 426
    new-array v1, v0, [C

    fill-array-data v1, :array_1a

    iput-object v1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;->lower:[C

    .line 428
    new-array v0, v0, [C

    fill-array-data v0, :array_42

    iput-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;->upper:[C

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;->allUpper:Z

    .line 433
    iput-boolean p1, p0, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;->allUpper:Z

    return-void

    nop

    :array_1a
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    nop

    :array_42
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method


# virtual methods
.method protected getOriginal()[C
    .registers 2

    .line 438
    iget-boolean v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;->allUpper:Z

    if-eqz v0, :cond_7

    .line 439
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;->lower:[C

    return-object v0

    .line 441
    :cond_7
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;->upper:[C

    return-object v0
.end method

.method protected getReplacement()[C
    .registers 2

    .line 447
    iget-boolean v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;->allUpper:Z

    if-eqz v0, :cond_7

    .line 448
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;->upper:[C

    return-object v0

    .line 450
    :cond_7
    iget-object v0, p0, Lcom/lotaai/bookcase/FaceSettingActivity$AllCapTransformationMethod;->lower:[C

    return-object v0
.end method
