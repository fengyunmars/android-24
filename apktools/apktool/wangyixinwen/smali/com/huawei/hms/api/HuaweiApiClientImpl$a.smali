.class Lcom/huawei/hms/api/HuaweiApiClientImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback",
        "<",
        "Lcom/huawei/hms/support/api/ResolveResult",
        "<",
        "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/HuaweiApiClientImpl;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult",
            "<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/api/c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/api/c;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$a;Lcom/huawei/hms/support/api/ResolveResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/ResolveResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method