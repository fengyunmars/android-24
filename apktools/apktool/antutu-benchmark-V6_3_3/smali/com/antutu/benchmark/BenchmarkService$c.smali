.class public Lcom/antutu/benchmark/BenchmarkService$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/BenchmarkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/BenchmarkService;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/BenchmarkService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/BenchmarkService$c;->a:Lcom/antutu/benchmark/BenchmarkService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService$c;->a:Lcom/antutu/benchmark/BenchmarkService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/benchmark/BenchmarkService;->c(Lcom/antutu/benchmark/BenchmarkService;Z)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService$c;->a:Lcom/antutu/benchmark/BenchmarkService;

    invoke-virtual {v0}, Lcom/antutu/benchmark/BenchmarkService;->e()V

    return-void
.end method
