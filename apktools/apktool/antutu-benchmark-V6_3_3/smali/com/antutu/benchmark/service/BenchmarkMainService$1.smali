.class Lcom/antutu/benchmark/service/BenchmarkMainService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/service/BenchmarkMainService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/service/BenchmarkMainService;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/service/BenchmarkMainService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/service/BenchmarkMainService$1;->a:Lcom/antutu/benchmark/service/BenchmarkMainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService$1;->a:Lcom/antutu/benchmark/service/BenchmarkMainService;

    invoke-virtual {v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "app"

    const-string v3, "com.antutu.ABenchMark"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "6.3.3"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "did"

    iget-object v3, p0, Lcom/antutu/benchmark/service/BenchmarkMainService$1;->a:Lcom/antutu/benchmark/service/BenchmarkMainService;

    invoke-virtual {v3}, Lcom/antutu/benchmark/service/BenchmarkMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/antutu/utils/DeviceInfoUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "channel"

    const-string v3, "99999"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/antutu/utils/process/DaemonUtil;

    invoke-direct {v2}, Lcom/antutu/utils/process/DaemonUtil;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/antutu/utils/process/DaemonUtil;->setupDaemon(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
