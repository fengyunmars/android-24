.class public Lcom/antutu/benchmark/platform/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/antutu/benchmark/platform/b/a/a;->a:I

    iput p2, p0, Lcom/antutu/benchmark/platform/b/a/a;->c:I

    iput p3, p0, Lcom/antutu/benchmark/platform/b/a/a;->d:I

    invoke-static {p2, p3}, Lcom/antutu/benchmark/platform/b/a/t;->a(II)I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->e:I

    invoke-direct {p0}, Lcom/antutu/benchmark/platform/b/a/a;->g()V

    return-void
.end method

.method protected static c(II)Z
    .locals 1

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->a:I

    if-nez v0, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/b/a/i;->c:I

    iput v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->b:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->a:I

    sget v1, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    and-int/2addr v0, v1

    sget v1, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    iput v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->b:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/antutu/benchmark/platform/b/a/i;->b:I

    iput v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->e:I

    return v0
.end method

.method public a(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/antutu/benchmark/platform/b/a/s;II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->a:I

    return v0
.end method

.method public b(Lcom/antutu/benchmark/platform/b/a/s;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antutu/benchmark/platform/b/a/s;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/platform/b/a/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    iput p1, p0, Lcom/antutu/benchmark/platform/b/a/a;->c:I

    iput p2, p0, Lcom/antutu/benchmark/platform/b/a/a;->d:I

    invoke-static {p1, p2}, Lcom/antutu/benchmark/platform/b/a/t;->a(II)I

    move-result v0

    iput v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->b:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/antutu/benchmark/platform/b/a/a;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
