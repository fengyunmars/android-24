.class public final La/a/a/c;
.super La/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a",
        "<",
        "La/a/a/c;",
        "La/a/c/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:La/a/e/b/b/c;


# instance fields
.field private volatile b:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/a/c;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/a/c;->a:La/a/e/b/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/a;-><init>()V

    return-void
.end method

.method private constructor <init>(La/a/a/c;)V
    .locals 1

    invoke-direct {p0, p1}, La/a/a/a;-><init>(La/a/a/a;)V

    iget-object v0, p1, La/a/a/c;->b:Ljava/net/SocketAddress;

    iput-object v0, p0, La/a/a/c;->b:Ljava/net/SocketAddress;

    return-void
.end method

.method private a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)La/a/c/o;
    .locals 7

    invoke-virtual {p0}, La/a/a/c;->c()La/a/c/o;

    move-result-object v2

    invoke-interface {v2}, La/a/c/o;->a()La/a/c/k;

    move-result-object v3

    invoke-interface {v2}, La/a/c/o;->h()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    invoke-interface {v3}, La/a/c/k;->k()La/a/c/ao;

    move-result-object v6

    invoke-interface {v2}, La/a/c/o;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2, v6}, La/a/a/c;->b(La/a/c/o;La/a/c/k;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V

    :goto_1
    move-object v2, v6

    goto :goto_0

    :cond_1
    new-instance v0, La/a/a/d;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, La/a/a/d;-><init>(La/a/a/c;La/a/c/o;La/a/c/k;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V

    invoke-interface {v2, v0}, La/a/c/o;->a(La/a/e/a/au;)La/a/c/o;

    goto :goto_1
.end method

.method static synthetic a(La/a/c/o;La/a/c/k;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La/a/a/c;->b(La/a/c/o;La/a/c/k;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V

    return-void
.end method

.method private static b(La/a/c/o;La/a/c/k;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V
    .locals 7

    invoke-interface {p1}, La/a/c/k;->d()La/a/c/be;

    move-result-object v6

    new-instance v0, La/a/a/e;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/e;-><init>(La/a/c/o;Ljava/net/SocketAddress;La/a/c/k;Ljava/net/SocketAddress;La/a/c/ao;)V

    invoke-interface {v6, v0}, La/a/c/be;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic a()La/a/a/a;
    .locals 1

    invoke-virtual {p0}, La/a/a/c;->j()La/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;)La/a/c/o;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "remoteAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/a/c;->j()La/a/a/c;

    invoke-virtual {p0}, La/a/a/c;->d()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La/a/a/c;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method a(La/a/c/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/k;->b()La/a/c/ak;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [La/a/c/t;

    const/4 v2, 0x0

    invoke-virtual {p0}, La/a/a/c;->f()La/a/c/t;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, La/a/c/ak;->a([La/a/c/t;)La/a/c/ak;

    invoke-virtual {p0}, La/a/a/c;->h()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, La/a/c/k;->I()La/a/c/m;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/c/ac;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1, v5}, La/a/c/m;->a(La/a/c/ac;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, La/a/a/c;->a:La/a/e/b/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown channel option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, La/a/a/c;->a:La/a/e/b/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Failed to set a channel option: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, La/a/a/c;->i()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/c;

    invoke-interface {p1, v1}, La/a/c/k;->a(La/a/e/c;)La/a/e/a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, La/a/e/a;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void
.end method

.method public synthetic b()La/a/a/a;
    .locals 1

    invoke-virtual {p0}, La/a/a/c;->k()La/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/c;->k()La/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/a/c;
    .locals 2

    invoke-super {p0}, La/a/a/a;->a()La/a/a/a;

    invoke-virtual {p0}, La/a/a/c;->f()La/a/c/t;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "handler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public k()La/a/a/c;
    .locals 1

    new-instance v0, La/a/a/c;

    invoke-direct {v0, p0}, La/a/a/c;-><init>(La/a/a/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/a/c;->b:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    invoke-super {p0}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v1, ", remoteAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/c;->b:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
