.class public Lcom/antutu/benchmark/service/BenchmarkLongService$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/service/BenchmarkLongService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/service/BenchmarkLongService;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/service/BenchmarkLongService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$b;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$b;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/service/BenchmarkLongService;->b(Lcom/antutu/benchmark/service/BenchmarkLongService;Z)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/service/BenchmarkLongService$b;->a:Lcom/antutu/benchmark/service/BenchmarkLongService;

    invoke-virtual {v0}, Lcom/antutu/benchmark/service/BenchmarkLongService;->c()V

    return-void
.end method
