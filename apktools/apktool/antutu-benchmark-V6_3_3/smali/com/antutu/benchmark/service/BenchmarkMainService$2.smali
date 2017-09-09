.class Lcom/antutu/benchmark/service/BenchmarkMainService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/service/BenchmarkMainService;->f()V
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

    iput-object p1, p0, Lcom/antutu/benchmark/service/BenchmarkMainService$2;->a:Lcom/antutu/benchmark/service/BenchmarkMainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService$2;->a:Lcom/antutu/benchmark/service/BenchmarkMainService;

    invoke-static {v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->a(Lcom/antutu/benchmark/service/BenchmarkMainService;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkMainService$2;->a:Lcom/antutu/benchmark/service/BenchmarkMainService;

    invoke-static {v0}, Lcom/antutu/benchmark/service/BenchmarkMainService;->b(Lcom/antutu/benchmark/service/BenchmarkMainService;)V

    goto :goto_0
.end method
