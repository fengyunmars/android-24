.class final La/a/e/b/p;
.super La/a/e/b/x;

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/x",
        "<TE;>;",
        "Ljava/util/Queue",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/e/b/x;-><init>()V

    new-instance v0, La/a/e/b/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/b/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La/a/e/b/p;->a(La/a/e/b/t;)V

    invoke-virtual {p0, v0}, La/a/e/b/p;->c(La/a/e/b/t;)V

    return-void
.end method

.method static synthetic a(La/a/e/b/p;)La/a/e/b/t;
    .locals 1

    invoke-direct {p0}, La/a/e/b/p;->c()La/a/e/b/t;

    move-result-object v0

    return-object v0
.end method

.method private c()La/a/e/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/t",
            "<TE;>;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, La/a/e/b/p;->a()La/a/e/b/t;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/b/t;->c()La/a/e/b/t;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, La/a/e/b/p;->b()La/a/e/b/t;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/e/b/p;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "queue full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "c"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "c == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/e/b/p;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public clear()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, La/a/e/b/p;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0}, La/a/e/b/p;->c()La/a/e/b/t;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v0}, La/a/e/b/t;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, La/a/e/b/t;->c()La/a/e/b/t;

    move-result-object v0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/e/b/p;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/b/p;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, La/a/e/b/p;->c()La/a/e/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, La/a/e/b/q;

    invoke-direct {v0, p0}, La/a/e/b/q;-><init>(La/a/e/b/p;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, La/a/e/b/t;

    if-eqz v0, :cond_1

    check-cast p1, La/a/e/b/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/a/e/b/t;->a(La/a/e/b/t;)V

    :goto_0
    invoke-virtual {p0, p1}, La/a/e/b/p;->d(La/a/e/b/t;)La/a/e/b/t;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/e/b/t;->a(La/a/e/b/t;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, La/a/e/b/r;

    invoke-direct {v0, p1}, La/a/e/b/r;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, La/a/e/b/p;->c()La/a/e/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, La/a/e/b/t;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, La/a/e/b/p;->c()La/a/e/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/e/b/p;->a()La/a/e/b/t;

    move-result-object v1

    invoke-virtual {p0, v0}, La/a/e/b/p;->b(La/a/e/b/t;)V

    invoke-virtual {v1}, La/a/e/b/t;->d()V

    invoke-virtual {v0}, La/a/e/b/t;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/b/p;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, La/a/e/b/p;->c()La/a/e/b/t;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, La/a/e/b/t;->c()La/a/e/b/t;

    move-result-object v0

    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, La/a/e/b/p;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/b/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, La/a/e/b/p;->size()I

    move-result v0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, La/a/e/b/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    aput-object v5, v0, v1

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    array-length v3, p1

    if-ge v3, v1, :cond_4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    if-le v0, v1, :cond_5

    aput-object v5, p1, v1

    :cond_5
    move-object v0, p1

    goto :goto_2
.end method
