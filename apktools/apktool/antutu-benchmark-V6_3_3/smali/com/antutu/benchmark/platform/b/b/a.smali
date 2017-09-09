.class public Lcom/antutu/benchmark/platform/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/antutu/benchmark/platform/b/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ID)D
    .locals 10

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    mul-double v2, p2, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v8

    div-double v4, v0, v8

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lcom/antutu/benchmark/platform/b/b/a;->a:Lcom/antutu/benchmark/platform/b/a/s;

    invoke-static {v1, p1}, Lcom/antutu/benchmark/platform/b/a/c;->a(Lcom/antutu/benchmark/platform/b/a/s;I)Lcom/antutu/benchmark/platform/b/a/s;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/benchmark/platform/b/b/a;->a:Lcom/antutu/benchmark/platform/b/a/s;

    iget-object v1, p0, Lcom/antutu/benchmark/platform/b/b/a;->a:Lcom/antutu/benchmark/platform/b/a/s;

    invoke-static {v1, p1}, Lcom/antutu/benchmark/platform/b/a/c;->b(Lcom/antutu/benchmark/platform/b/a/s;I)Lcom/antutu/benchmark/platform/b/a/s;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/benchmark/platform/b/b/a;->a:Lcom/antutu/benchmark/platform/b/a/s;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    div-double/2addr v6, v8

    sub-double/2addr v6, v4

    add-int/lit8 v0, v0, 0x1

    cmpg-double v1, v6, v2

    if-ltz v1, :cond_2

    mul-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    goto :goto_0
.end method

.method public a()V
    .locals 1

    new-instance v0, Lcom/antutu/benchmark/platform/b/a/s;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/b/b/a;->a:Lcom/antutu/benchmark/platform/b/a/s;

    return-void
.end method
