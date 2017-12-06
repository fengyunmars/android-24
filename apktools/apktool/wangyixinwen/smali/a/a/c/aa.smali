.class public abstract La/a/c/aa;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/l;


# instance fields
.field private a:La/a/c/ad;

.field private b:Z

.field final synthetic d:La/a/c/a;


# direct methods
.method protected constructor <init>(La/a/c/a;)V
    .locals 2

    iput-object p1, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/c/ad;

    iget-object v1, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-direct {v0, v1}, La/a/c/ad;-><init>(La/a/c/a;)V

    iput-object v0, p0, La/a/c/aa;->a:La/a/c/ad;

    return-void
.end method

.method static synthetic a(La/a/c/aa;La/a/c/ao;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/aa;->f(La/a/c/ao;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->d()La/a/c/be;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/be;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v1

    const-string/jumbo v2, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f(La/a/c/ao;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, La/a/c/ao;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/c/aa;->d(La/a/c/ao;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->r()V

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/c/a;->a(La/a/c/a;Z)Z

    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/at;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/at;->f()La/a/c/ak;

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/at;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/at;->a()La/a/c/ak;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, La/a/c/aa;->h()V

    iget-object v1, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v1}, La/a/c/a;->a(La/a/c/a;)La/a/c/cc;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/cc;->m()Z

    invoke-virtual {p0, p1, v0}, La/a/c/aa;->a(La/a/c/ao;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(La/a/c/ao;)V
    .locals 2

    invoke-interface {p1}, La/a/c/ao;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->J()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->s()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->J()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, La/a/c/bx;

    invoke-direct {v0, p0}, La/a/c/bx;-><init>(La/a/c/aa;)V

    invoke-direct {p0, v0}, La/a/c/aa;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V

    invoke-virtual {p0}, La/a/c/aa;->m()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, La/a/c/aa;->a(La/a/c/ao;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La/a/c/aa;->m()V

    goto :goto_0
.end method

.method protected final a(La/a/c/ao;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, La/a/c/bw;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, La/a/c/ao;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v0

    const-string/jumbo v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p2}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(La/a/c/be;La/a/c/ao;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "eventLoop"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "registered to an event loop already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, La/a/c/ao;->a(Ljava/lang/Throwable;)La/a/c/ao;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0, p1}, La/a/c/a;->a(La/a/c/be;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "incompatible event loop type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, La/a/c/ao;->a(Ljava/lang/Throwable;)La/a/c/ao;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0, p1}, La/a/c/a;->a(La/a/c/a;La/a/c/be;)La/a/c/be;

    invoke-interface {p1}, La/a/c/be;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, La/a/c/aa;->f(La/a/c/ao;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v0, La/a/c/ba;

    invoke-direct {v0, p0, p2}, La/a/c/ba;-><init>(La/a/c/aa;La/a/c/ao;)V

    invoke-interface {p1, v0}, La/a/c/be;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v1

    const-string/jumbo v2, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    iget-object v3, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-interface {v1, v2, v3, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, La/a/c/aa;->h()V

    iget-object v1, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v1}, La/a/c/a;->a(La/a/c/a;)La/a/c/cc;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/cc;->m()Z

    invoke-virtual {p0, p2, v0}, La/a/c/aa;->a(La/a/c/ao;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;La/a/c/ao;)V
    .locals 2

    iget-object v1, p0, La/a/c/aa;->a:La/a/c/ad;

    if-nez v1, :cond_0

    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {p0, p2, v0}, La/a/c/aa;->a(La/a/c/ao;Ljava/lang/Throwable;)V

    invoke-static {p1}, La/a/e/q;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0, p1}, La/a/c/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->o()La/a/c/bi;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/bi;->a(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0, p2}, La/a/c/ad;->a(Ljava/lang/Object;ILa/a/c/ao;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p2, v0}, La/a/c/aa;->a(La/a/c/ao;Ljava/lang/Throwable;)V

    invoke-static {p1}, La/a/e/q;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(La/a/c/ao;)V
    .locals 4

    invoke-interface {p1}, La/a/c/ao;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, La/a/c/aa;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, La/a/c/by;

    invoke-direct {v0, p0, p1}, La/a/c/by;-><init>(La/a/c/aa;La/a/c/ao;)V

    invoke-direct {p0, v0}, La/a/c/aa;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->a(La/a/c/a;)La/a/c/cc;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->J()Z

    move-result v1

    iget-object v2, p0, La/a/c/aa;->a:La/a/c/ad;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/aa;->a:La/a/c/ad;

    :try_start_0
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->t()V

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->a(La/a/c/a;)La/a/c/cc;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/cc;->m()Z

    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v2, v0}, La/a/c/ad;->b(Ljava/lang/Throwable;)V

    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v2, v0}, La/a/c/ad;->a(Ljava/nio/channels/ClosedChannelException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->J()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, La/a/c/bz;

    invoke-direct {v0, p0}, La/a/c/bz;-><init>(La/a/c/aa;)V

    invoke-direct {p0, v0}, La/a/c/aa;->a(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, La/a/c/aa;->k()La/a/c/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/aa;->c(La/a/c/ao;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v3}, La/a/c/a;->a(La/a/c/a;)La/a/c/cc;

    move-result-object v3

    invoke-virtual {v3}, La/a/c/cc;->m()Z

    invoke-virtual {p0, p1, v0}, La/a/c/aa;->a(La/a/c/ao;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->J()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, La/a/c/bz;

    invoke-direct {v1, p0}, La/a/c/bz;-><init>(La/a/c/aa;)V

    invoke-direct {p0, v1}, La/a/c/aa;->a(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p0}, La/a/c/aa;->k()La/a/c/ao;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/c/aa;->c(La/a/c/ao;)V

    throw v0
.end method

.method public final c(La/a/c/ao;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, La/a/c/ao;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->u()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0, v3}, La/a/c/a;->a(La/a/c/a;Z)Z

    new-instance v0, La/a/c/ca;

    invoke-direct {v0, p0}, La/a/c/ca;-><init>(La/a/c/aa;)V

    invoke-direct {p0, v0}, La/a/c/aa;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v1

    const-string/jumbo v2, "Unexpected exception occurred while deregistering a channel."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0, v3}, La/a/c/a;->a(La/a/c/a;Z)Z

    new-instance v0, La/a/c/ca;

    invoke-direct {v0, p0}, La/a/c/ca;-><init>(La/a/c/aa;)V

    invoke-direct {p0, v0}, La/a/c/aa;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v1}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v1, v3}, La/a/c/a;->a(La/a/c/a;Z)Z

    new-instance v1, La/a/c/ca;

    invoke-direct {v1, p0}, La/a/c/ca;-><init>(La/a/c/aa;)V

    invoke-direct {p0, v1}, La/a/c/aa;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V

    :goto_1
    throw v0

    :cond_4
    invoke-virtual {p0, p1}, La/a/c/aa;->e(La/a/c/ao;)V

    goto :goto_1
.end method

.method protected d()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a/c/aa;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, La/a/c/aa;->a:La/a/c/ad;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/c/ad;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/aa;->b:Z

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->J()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La/a/c/a;->b:Ljava/nio/channels/NotYetConnectedException;

    invoke-virtual {v1, v0}, La/a/c/ad;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v2, p0, La/a/c/aa;->b:Z

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v1, v0}, La/a/c/ad;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, La/a/c/aa;->b:Z

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0, v1}, La/a/c/a;->a(La/a/c/ad;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v2, p0, La/a/c/aa;->b:Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, La/a/c/ad;->b(Ljava/lang/Throwable;)V

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->I()La/a/c/m;

    move-result-object v0

    invoke-interface {v0}, La/a/c/m;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/a/c/aa;->k()La/a/c/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/aa;->b(La/a/c/ao;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    iput-boolean v2, p0, La/a/c/aa;->b:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, La/a/c/aa;->b:Z

    throw v0
.end method

.method protected final d(La/a/c/ao;)Z
    .locals 1

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {p0, p1, v0}, La/a/c/aa;->a(La/a/c/ao;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e(La/a/c/ao;)V
    .locals 2

    instance-of v0, p1, La/a/c/bw;

    if-nez v0, :cond_0

    invoke-interface {p1}, La/a/c/ao;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v0

    const-string/jumbo v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->p()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->q()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v1

    const-string/jumbo v2, "Failed to close a channel."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/cb;

    invoke-direct {v1, p0, v0}, La/a/c/cb;-><init>(La/a/c/aa;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, La/a/c/aa;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, La/a/c/aa;->k()La/a/c/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/aa;->b(La/a/c/ao;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, La/a/c/aa;->a:La/a/c/ad;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, La/a/c/ad;->a()V

    invoke-virtual {p0}, La/a/c/aa;->d()V

    goto :goto_0
.end method

.method public final k()La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->d(La/a/c/a;)La/a/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public final l()La/a/c/ad;
    .locals 1

    iget-object v0, p0, La/a/c/aa;->a:La/a/c/ad;

    return-object v0
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, La/a/c/aa;->d:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, La/a/c/aa;->k()La/a/c/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/aa;->b(La/a/c/ao;)V

    goto :goto_0
.end method
