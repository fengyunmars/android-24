.class final La/a/e/b/a/r;
.super La/a/e/b/a/d;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/d",
        "<TK;TV;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Collection",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(La/a/e/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/a/a",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/e/b/a/d;-><init>(La/a/e/b/a/a;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/a/e/b/a/r;->a:La/a/e/b/a/a;

    invoke-virtual {v0, p1}, La/a/e/b/a/a;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v5, p0, La/a/e/b/a/r;->a:La/a/e/b/a/a;

    iget-object v1, v5, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    new-instance v0, La/a/e/b/a/q;

    move v4, v2

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/q;-><init>([La/a/e/b/a/l;IIILa/a/e/b/a/a;)V

    return-object v0

    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/a/e/b/a/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
