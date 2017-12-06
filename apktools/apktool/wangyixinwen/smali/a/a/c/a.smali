.class public abstract La/a/c/a;
.super La/a/e/f;

# interfaces
.implements La/a/c/k;


# static fields
.field static final a:Ljava/nio/channels/ClosedChannelException;

.field static final b:Ljava/nio/channels/NotYetConnectedException;

.field private static final c:La/a/e/b/b/c;


# instance fields
.field private d:La/a/c/bi;

.field private final e:La/a/c/k;

.field private final f:J

.field private final g:La/a/c/l;

.field private final h:La/a/c/at;

.field private final i:La/a/c/o;

.field private final j:La/a/c/bw;

.field private final k:La/a/c/bw;

.field private final l:La/a/c/cc;

.field private volatile m:Ljava/net/SocketAddress;

.field private volatile n:Ljava/net/SocketAddress;

.field private volatile o:La/a/c/be;

.field private volatile p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, La/a/c/a;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/a;->c:La/a/e/b/b/c;

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    sput-object v0, La/a/c/a;->b:Ljava/nio/channels/NotYetConnectedException;

    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    sget-object v1, La/a/e/b/l;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v0, La/a/c/a;->b:Ljava/nio/channels/NotYetConnectedException;

    sget-object v1, La/a/e/b/l;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/NotYetConnectedException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method protected constructor <init>(La/a/c/k;)V
    .locals 2

    invoke-direct {p0}, La/a/e/f;-><init>()V

    invoke-static {}, La/a/e/b/ab;->b()La/a/e/b/ab;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/ab;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, La/a/c/a;->f:J

    new-instance v0, La/a/c/bv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/c/bv;-><init>(La/a/c/k;La/a/e/a/an;)V

    iput-object v0, p0, La/a/c/a;->i:La/a/c/o;

    new-instance v0, La/a/c/bw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/a/c/bw;-><init>(La/a/c/k;Z)V

    iput-object v0, p0, La/a/c/a;->j:La/a/c/bw;

    new-instance v0, La/a/c/bw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/c/bw;-><init>(La/a/c/k;Z)V

    iput-object v0, p0, La/a/c/a;->k:La/a/c/bw;

    new-instance v0, La/a/c/cc;

    invoke-direct {v0, p0}, La/a/c/cc;-><init>(La/a/c/a;)V

    iput-object v0, p0, La/a/c/a;->l:La/a/c/cc;

    iput-object p1, p0, La/a/c/a;->e:La/a/c/k;

    invoke-virtual {p0}, La/a/c/a;->m()La/a/c/aa;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->g:La/a/c/l;

    new-instance v0, La/a/c/at;

    invoke-direct {v0, p0}, La/a/c/at;-><init>(La/a/c/a;)V

    iput-object v0, p0, La/a/c/a;->h:La/a/c/at;

    return-void
.end method

.method static synthetic a(La/a/c/a;La/a/c/be;)La/a/c/be;
    .locals 0

    iput-object p1, p0, La/a/c/a;->o:La/a/c/be;

    return-object p1
.end method

.method static synthetic a(La/a/c/a;)La/a/c/cc;
    .locals 1

    iget-object v0, p0, La/a/c/a;->l:La/a/c/cc;

    return-object v0
.end method

.method static synthetic a(La/a/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/c/a;->p:Z

    return p1
.end method

.method static synthetic b(La/a/c/a;)La/a/c/at;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/at;

    return-object v0
.end method

.method static synthetic c(La/a/c/a;)Z
    .locals 1

    iget-boolean v0, p0, La/a/c/a;->p:Z

    return v0
.end method

.method static synthetic d(La/a/c/a;)La/a/c/bw;
    .locals 1

    iget-object v0, p0, La/a/c/a;->k:La/a/c/bw;

    return-object v0
.end method

.method static synthetic w()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/c/a;->c:La/a/e/b/b/c;

    return-object v0
.end method


# virtual methods
.method public final a(La/a/c/k;)I
    .locals 6

    const-wide/16 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, La/a/c/a;->f:J

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    long-to-int v0, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)La/a/c/o;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/at;

    invoke-virtual {v0, p1}, La/a/c/at;->c(Ljava/lang/Object;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/at;

    invoke-virtual {v0, p1, p2}, La/a/c/at;->a(Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/at;

    invoke-virtual {v0, p1, p2, p3}, La/a/c/at;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(La/a/c/ad;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/a/c/a;->g:La/a/c/l;

    invoke-interface {v0}, La/a/c/l;->l()La/a/c/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/c/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(La/a/c/be;)Z
.end method

.method public b()La/a/c/ak;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/at;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method public c()La/a/b/as;
    .locals 1

    invoke-virtual {p0}, La/a/c/a;->I()La/a/c/m;

    move-result-object v0

    invoke-interface {v0}, La/a/c/m;->d()La/a/b/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/a/c/k;

    invoke-virtual {p0, p1}, La/a/c/a;->a(La/a/c/k;)I

    move-result v0

    return v0
.end method

.method public d()La/a/c/be;
    .locals 2

    iget-object v0, p0, La/a/c/a;->o:La/a/c/be;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "channel not registered to an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, La/a/c/a;->m:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/a/c/a;->l()La/a/c/l;

    move-result-object v0

    invoke-interface {v0}, La/a/c/l;->f()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->m:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, La/a/c/a;->n:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, La/a/c/a;->l()La/a/c/l;

    move-result-object v0

    invoke-interface {v0}, La/a/c/l;->g()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->n:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/a;->p:Z

    return v0
.end method

.method public h()La/a/c/o;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/at;

    invoke-virtual {v0}, La/a/c/at;->i()La/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, La/a/c/a;->f:J

    long-to-int v0, v0

    return v0
.end method

.method public i()La/a/c/k;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/at;

    invoke-virtual {v0}, La/a/c/at;->j()La/a/c/ak;

    return-object p0
.end method

.method public j()La/a/c/k;
    .locals 1

    iget-object v0, p0, La/a/c/a;->h:La/a/c/at;

    invoke-virtual {v0}, La/a/c/at;->k()La/a/c/ak;

    return-object p0
.end method

.method public k()La/a/c/ao;
    .locals 1

    new-instance v0, La/a/c/az;

    invoke-direct {v0, p0}, La/a/c/az;-><init>(La/a/c/k;)V

    return-object v0
.end method

.method public l()La/a/c/l;
    .locals 1

    iget-object v0, p0, La/a/c/a;->g:La/a/c/l;

    return-object v0
.end method

.method protected abstract m()La/a/c/aa;
.end method

.method public final n()La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/a;->j:La/a/c/bw;

    return-object v0
.end method

.method final o()La/a/c/bi;
    .locals 1

    iget-object v0, p0, La/a/c/a;->d:La/a/c/bi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/a;->I()La/a/c/m;

    move-result-object v0

    invoke-interface {v0}, La/a/c/m;->j()La/a/c/bh;

    move-result-object v0

    invoke-interface {v0}, La/a/c/bh;->a()La/a/c/bi;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->d:La/a/c/bi;

    :cond_0
    iget-object v0, p0, La/a/c/a;->d:La/a/c/bi;

    return-object v0
.end method

.method protected abstract p()Ljava/net/SocketAddress;
.end method

.method protected abstract q()Ljava/net/SocketAddress;
.end method

.method protected r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected abstract s()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract t()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, La/a/c/a;->J()Z

    move-result v2

    iget-boolean v0, p0, La/a/c/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/c/a;->f()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {p0}, La/a/c/a;->e()Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v3, p0, La/a/c/a;->e:La/a/c/k;

    if-nez v3, :cond_1

    :goto_1
    const-string/jumbo v3, "[id: 0x%08x, %s %s %s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, La/a/c/a;->f:J

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v1, v4, v9

    if-eqz v2, :cond_2

    const-string/jumbo v1, "=>"

    :goto_2
    aput-object v1, v4, v10

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    :goto_3
    iput-boolean v2, p0, La/a/c/a;->q:Z

    iget-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_2
    const-string/jumbo v1, ":>"

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const-string/jumbo v0, "[id: 0x%08x, %s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p0, La/a/c/a;->f:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "[id: 0x%08x]"

    new-array v1, v9, [Ljava/lang/Object;

    iget-wide v4, p0, La/a/c/a;->f:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/c/a;->r:Ljava/lang/String;

    goto :goto_3
.end method

.method protected u()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected abstract v()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
