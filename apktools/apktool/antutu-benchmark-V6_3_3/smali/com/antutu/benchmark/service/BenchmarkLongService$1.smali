.class Lcom/antutu/benchmark/service/BenchmarkLongService$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/service/BenchmarkLongService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/service/BenchmarkLongService;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/service/BenchmarkLongService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-wide/16 v8, 0x384

    const-wide/16 v6, 0x3e8

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-static {v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Lcom/antutu/benchmark/service/BenchmarkLongService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->sleep(J)V

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-static {v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->b(Lcom/antutu/benchmark/service/BenchmarkLongService;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-static {v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->b(Lcom/antutu/benchmark/service/BenchmarkLongService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(D)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-static {v2}, Lcom/antutu/benchmark/service/BenchmarkLongService;->c(Lcom/antutu/benchmark/service/BenchmarkLongService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    div-long v2, v0, v6

    long-to-float v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44610000    # 900.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    const/16 v0, 0x63

    :cond_2
    iget-object v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-static {v1}, Lcom/antutu/benchmark/service/BenchmarkLongService;->b(Lcom/antutu/benchmark/service/BenchmarkLongService;)Z

    move-result v1

    if-nez v1, :cond_0

    cmp-long v1, v2, v8

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(Lcom/antutu/benchmark/service/BenchmarkLongService;Z)Z

    :cond_3
    sub-long v2, v8, v2

    const-wide/16 v4, 0x3b

    add-long/2addr v2, v4

    long-to-int v1, v2

    div-int/lit8 v1, v1, 0x3c

    iget-object v2, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$1;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-virtual {v2, v0, v1}, Lcom/antutu/benchmark/service/BenchmarkLongService;->a(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
