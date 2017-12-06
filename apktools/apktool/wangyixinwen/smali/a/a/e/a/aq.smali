.class public La/a/e/a/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/e/b/n;->d()I

    move-result v0

    sput v0, La/a/e/a/aq;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/a/e/b/n;->d()I

    move-result v0

    iput v0, p0, La/a/e/a/aq;->b:I

    return-void
.end method

.method private static a(La/a/e/b/n;La/a/e/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/n;",
            "La/a/e/a/aq",
            "<*>;)V"
        }
    .end annotation

    sget v0, La/a/e/a/aq;->a:I

    invoke-virtual {p0, v0}, La/a/e/b/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/b/n;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sget v1, La/a/e/a/aq;->a:I

    invoke-virtual {p0, v1, v0}, La/a/e/b/n;->a(ILjava/lang/Object;)Z

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method

.method private static b(La/a/e/b/n;La/a/e/a/aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/n;",
            "La/a/e/a/aq",
            "<*>;)V"
        }
    .end annotation

    sget v0, La/a/e/a/aq;->a:I

    invoke-virtual {p0, v0}, La/a/e/b/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/b/n;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(La/a/e/b/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/n;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, La/a/e/a/aq;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget v1, p0, La/a/e/a/aq;->b:I

    invoke-virtual {p1, v1, v0}, La/a/e/b/n;->a(ILjava/lang/Object;)Z

    invoke-static {p1, p0}, La/a/e/a/aq;->a(La/a/e/b/n;La/a/e/a/aq;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, La/a/e/b/aa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 5

    invoke-static {}, La/a/e/b/n;->a()La/a/e/b/n;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget v0, La/a/e/a/aq;->a:I

    invoke-virtual {v2, v0}, La/a/e/b/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, La/a/e/b/n;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [La/a/e/a/aq;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/a/aq;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v4, v2}, La/a/e/a/aq;->b(La/a/e/b/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, La/a/e/b/n;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, La/a/e/b/n;->c()V

    throw v0
.end method


# virtual methods
.method public final a(La/a/e/b/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/n;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, La/a/e/a/aq;->b:I

    invoke-virtual {p1, v0}, La/a/e/b/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/b/n;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, La/a/e/a/aq;->c(La/a/e/b/n;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(La/a/e/b/n;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/n;",
            "TV;)V"
        }
    .end annotation

    sget-object v0, La/a/e/b/n;->k:Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    iget v0, p0, La/a/e/a/aq;->b:I

    invoke-virtual {p1, v0, p2}, La/a/e/b/n;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, La/a/e/a/aq;->a(La/a/e/b/n;La/a/e/a/aq;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, La/a/e/a/aq;->b(La/a/e/b/n;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(La/a/e/b/n;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, La/a/e/a/aq;->b:I

    invoke-virtual {p1, v0}, La/a/e/b/n;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0}, La/a/e/a/aq;->b(La/a/e/b/n;La/a/e/a/aq;)V

    sget-object v1, La/a/e/b/n;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, La/a/e/a/aq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, La/a/e/b/aa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, La/a/e/b/n;->b()La/a/e/b/n;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/e/a/aq;->a(La/a/e/b/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
