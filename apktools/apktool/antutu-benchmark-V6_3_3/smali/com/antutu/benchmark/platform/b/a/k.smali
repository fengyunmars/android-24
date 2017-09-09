.class public Lcom/antutu/benchmark/platform/b/a/k;
.super Lcom/antutu/benchmark/platform/b/a/a;

# interfaces
.implements Lcom/antutu/benchmark/platform/b/a/m;


# static fields
.field private static f:Z

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/platform/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput-boolean v2, Lcom/antutu/benchmark/platform/b/a/k;->f:Z

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/antutu/benchmark/platform/b/a/f;

    new-instance v1, Lcom/antutu/benchmark/platform/b/a/f;

    invoke-direct {v1, v5, v6}, Lcom/antutu/benchmark/platform/b/a/f;-><init>(II)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/antutu/benchmark/platform/b/a/f;

    invoke-direct {v1, v5, v3}, Lcom/antutu/benchmark/platform/b/a/f;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/antutu/benchmark/platform/b/a/f;

    invoke-direct {v1, v6, v5}, Lcom/antutu/benchmark/platform/b/a/f;-><init>(II)V

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-instance v2, Lcom/antutu/benchmark/platform/b/a/f;

    invoke-direct {v2, v6, v4}, Lcom/antutu/benchmark/platform/b/a/f;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/antutu/benchmark/platform/b/a/f;

    invoke-direct {v2, v3, v5}, Lcom/antutu/benchmark/platform/b/a/f;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/antutu/benchmark/platform/b/a/f;

    invoke-direct {v2, v3, v4}, Lcom/antutu/benchmark/platform/b/a/f;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/antutu/benchmark/platform/b/a/f;

    invoke-direct {v2, v4, v6}, Lcom/antutu/benchmark/platform/b/a/f;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/antutu/benchmark/platform/b/a/f;

    invoke-direct {v2, v4, v3}, Lcom/antutu/benchmark/platform/b/a/f;-><init>(II)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/platform/b/a/k;->g:Ljava/util/List;

    const/16 v0, 0x50

    sput v0, Lcom/antutu/benchmark/platform/b/a/k;->h:I

    const/4 v0, 0x5

    sput v0, Lcom/antutu/benchmark/platform/b/a/k;->i:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antutu/benchmark/platform/b/a/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    invoke-static {p1, p2}, Lcom/antutu/benchmark/platform/b/a/t;->a(II)I

    move-result v0

    iget v1, p0, Lcom/antutu/benchmark/platform/b/a/k;->b:I

    sget v2, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/antutu/benchmark/platform/b/a/h;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/antutu/benchmark/platform/b/a/h;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/antutu/benchmark/platform/b/a/s;II)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/antutu/benchmark/platform/b/a/k;->b(Lcom/antutu/benchmark/platform/b/a/s;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/antutu/benchmark/platform/b/a/k;->i:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public b(Lcom/antutu/benchmark/platform/b/a/s;II)Ljava/util/List;
    .locals 9
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

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/antutu/benchmark/platform/b/a/s;->b()Lcom/antutu/benchmark/platform/b/a/o;

    move-result-object v3

    invoke-static {p2, p3}, Lcom/antutu/benchmark/platform/b/a/t;->a(II)I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/antutu/benchmark/platform/b/a/k;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/b/a/f;

    iget v0, v0, Lcom/antutu/benchmark/platform/b/a/f;->a:I

    add-int v5, p2, v0

    sget-object v0, Lcom/antutu/benchmark/platform/b/a/k;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/b/a/f;

    iget v0, v0, Lcom/antutu/benchmark/platform/b/a/f;->b:I

    add-int v6, p3, v0

    invoke-static {v5, v6}, Lcom/antutu/benchmark/platform/b/a/k;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antutu/benchmark/platform/b/a/k;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/b/a/f;

    iget v0, v0, Lcom/antutu/benchmark/platform/b/a/f;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int v7, p2, v0

    sget-object v0, Lcom/antutu/benchmark/platform/b/a/k;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/b/a/f;

    iget v0, v0, Lcom/antutu/benchmark/platform/b/a/f;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    invoke-static {v7, v0}, Lcom/antutu/benchmark/platform/b/a/t;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/antutu/benchmark/platform/b/a/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/b/a/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v7, Lcom/antutu/benchmark/platform/b/a/g;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Lcom/antutu/benchmark/platform/b/a/t;->a(II)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/antutu/benchmark/platform/b/a/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/b/a/m;

    invoke-interface {v0}, Lcom/antutu/benchmark/platform/b/a/m;->c()I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/antutu/benchmark/platform/b/a/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/platform/b/a/m;

    invoke-interface {v0}, Lcom/antutu/benchmark/platform/b/a/m;->c()I

    move-result v0

    if-eq v8, v0, :cond_0

    new-instance v0, Lcom/antutu/benchmark/platform/b/a/l;

    invoke-direct {v0, p2, p3, v5, v6}, Lcom/antutu/benchmark/platform/b/a/l;-><init>(IIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lcom/antutu/benchmark/platform/b/a/k;->b:I

    sget v1, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/antutu/benchmark/platform/b/a/k;->h:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/antutu/benchmark/platform/b/a/k;->h:I

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/antutu/benchmark/platform/b/a/k;->b:I

    sget v1, Lcom/antutu/benchmark/platform/b/a/i;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "N"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "n"

    goto :goto_0
.end method
