.class public Lcom/antutu/benchmark/BenchmarkService$b;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/benchmark/BenchmarkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/BenchmarkService;


# direct methods
.method public constructor <init>(Lcom/antutu/benchmark/BenchmarkService;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/BenchmarkService$b;->a:Lcom/antutu/benchmark/BenchmarkService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/antutu/benchmark/BenchmarkService;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/BenchmarkService$b;->a:Lcom/antutu/benchmark/BenchmarkService;

    return-object v0
.end method
