.class public final La/a/c/ap;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/p;


# instance fields
.field private final a:La/a/c/ao;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "La/a/c/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/c/ao;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "aggregatePromise"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/c/ap;->a:La/a/c/ao;

    return-void
.end method


# virtual methods
.method public varargs a([La/a/c/ao;)La/a/c/ap;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "promises"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/c/ap;->b:Ljava/util/Set;

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    array-length v0, p1

    :goto_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, p0, La/a/c/ap;->b:Ljava/util/Set;

    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    if-nez v2, :cond_4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    iget-object v3, p0, La/a/c/ap;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, La/a/c/ao;->b(La/a/e/a/au;)La/a/c/ao;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(La/a/c/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/c/ap;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/ap;->a:La/a/c/ao;

    invoke-interface {v0}, La/a/c/ao;->c()La/a/c/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, La/a/c/ap;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, La/a/c/o;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/c/ap;->a:La/a/c/ao;

    invoke-interface {p1}, La/a/c/o;->h()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/ao;->a(Ljava/lang/Throwable;)La/a/c/ao;

    iget-object v0, p0, La/a/c/ap;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/ao;

    invoke-interface {p1}, La/a/c/o;->h()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/c/ao;->a(Ljava/lang/Throwable;)La/a/c/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, La/a/c/ap;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/ap;->a:La/a/c/ao;

    invoke-interface {v0}, La/a/c/ao;->c()La/a/c/ao;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public bridge synthetic a(La/a/e/a/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/c/o;

    invoke-virtual {p0, p1}, La/a/c/ap;->a(La/a/c/o;)V

    return-void
.end method
