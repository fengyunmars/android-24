.class public Lcom/antutu/benchmark/platform/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/antutu/benchmark/platform/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/a;->a:D

    const/16 v0, 0x1000

    iput v0, p0, Lcom/antutu/benchmark/platform/f/a;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/a;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/platform/f/a;->d:Z

    new-instance v0, Lcom/antutu/benchmark/platform/c;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/c;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/f/a;->e:Lcom/antutu/benchmark/platform/c;

    return-void
.end method

.method private a(I)V
    .locals 8

    const/16 v7, 0x2001

    const/4 v3, 0x0

    new-array v5, v7, [I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/a;->e:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/c;->c()V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/a;->e:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/c;->a()V

    :goto_0
    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/antutu/benchmark/platform/f/a;->d:Z

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_0
    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_1

    const/4 v1, 0x1

    aput v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_3

    aget v0, v5, v1

    if-eqz v0, :cond_2

    sub-int v6, v1, v3

    add-int v0, v1, v6

    :goto_4
    if-ge v0, v7, :cond_2

    aput v3, v5, v0

    add-int/2addr v0, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/antutu/benchmark/platform/f/a;->e:Lcom/antutu/benchmark/platform/c;

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/a;->c:J

    iget v0, p0, Lcom/antutu/benchmark/platform/f/a;->b:I

    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/antutu/benchmark/platform/f/a;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/antutu/benchmark/platform/f/a;->a:D

    goto :goto_1
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/antutu/benchmark/platform/f/a;->a:D

    return-wide v0
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/platform/f/a;->b:I

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/platform/f/a;->a(I)V

    return-void
.end method
