.class public Lcom/antutu/benchmark/platform/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/antutu/benchmark/platform/c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/c;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/c;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    if-ne v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/c;->e:J

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/antutu/benchmark/platform/c;->b:I

    return-void
.end method

.method public d()J
    .locals 4

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/c;->e()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 4

    iget v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/antutu/benchmark/platform/c;->e:J

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/c;->c:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    iget v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/antutu/benchmark/platform/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/c;->c:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occured. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/platform/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
