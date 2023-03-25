.class public final synthetic Lcom/lotaai/bookcase/-$$Lambda$AdminMainActivity$ZYVXaZUZRlPMFfp-gRi27UdtR2s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/zydq/update_lib/net/CheckUpdateTask$Callback;


# static fields
.field public static final synthetic INSTANCE:Lcom/lotaai/bookcase/-$$Lambda$AdminMainActivity$ZYVXaZUZRlPMFfp-gRi27UdtR2s;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/lotaai/bookcase/-$$Lambda$AdminMainActivity$ZYVXaZUZRlPMFfp-gRi27UdtR2s;

    invoke-direct {v0}, Lcom/lotaai/bookcase/-$$Lambda$AdminMainActivity$ZYVXaZUZRlPMFfp-gRi27UdtR2s;-><init>()V

    sput-object v0, Lcom/lotaai/bookcase/-$$Lambda$AdminMainActivity$ZYVXaZUZRlPMFfp-gRi27UdtR2s;->INSTANCE:Lcom/lotaai/bookcase/-$$Lambda$AdminMainActivity$ZYVXaZUZRlPMFfp-gRi27UdtR2s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callBack(Lcom/zydq/update_lib/bean/VersionModel;Z)V
    .registers 3

    invoke-static {p1, p2}, Lcom/lotaai/bookcase/AdminMainActivity;->lambda$checkUpdate$0(Lcom/zydq/update_lib/bean/VersionModel;Z)V

    return-void
.end method
