.class public abstract Lcom/netease/nimlib/b/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/nimlib/b/d/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/nimlib/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/b/b/e;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/b/b/e;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/b/b/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/netease/nimlib/b/b/e;->a()V

    return-void
.end method

.method public static a(Z)Lcom/netease/nimlib/b/b/e;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/netease/nimlib/b/b/f$a;->a:Lcom/netease/nimlib/b/b/f;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/b/b/g$a;->a:Lcom/netease/nimlib/b/b/g;

    goto :goto_0
.end method

.method protected static e(Lcom/netease/nimlib/n/d/a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/a;->g()B

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/a;->h()B

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/Class;Lcom/netease/nimlib/b/b/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/nimlib/b/d/a;",
            ">;",
            "Lcom/netease/nimlib/b/b/a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, Lcom/netease/nimlib/b/d/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/d/b;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/netease/nimlib/b/d/b;->a()B

    move-result v2

    invoke-interface {v0}, Lcom/netease/nimlib/b/d/b;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    const-string/jumbo v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    if-eqz v6, :cond_3

    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    shl-int/lit8 v7, v2, 0x10

    or-int/2addr v6, v7

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v7, p0, Lcom/netease/nimlib/b/b/e;->b:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/netease/nimlib/b/b/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v5, p0, Lcom/netease/nimlib/b/b/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/n/d/a;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/b/e;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/netease/nimlib/b/b/e;->e(Lcom/netease/nimlib/n/d/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/netease/nimlib/n/d/a;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/b/e;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/b/b/e;->b:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/netease/nimlib/b/b/e;->e(Lcom/netease/nimlib/n/d/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final c(Lcom/netease/nimlib/n/d/a;)Lcom/netease/nimlib/b/b/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/b/e;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/b/b/e;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/netease/nimlib/b/b/e;->e(Lcom/netease/nimlib/n/d/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/b/a;

    goto :goto_0
.end method

.method public final d(Lcom/netease/nimlib/n/d/a;)Lcom/netease/nimlib/b/d/a;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/b/e;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/b/b/e;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/netease/nimlib/b/b/e;->e(Lcom/netease/nimlib/n/d/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/b/d/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2
.end method
