.class public final Lcom/netease/nimlib/n/e;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/netease/nimlib/n/e;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/content/Context;

.field private c:Lcom/netease/nimlib/i/a/a;

.field private d:Lcom/netease/nimlib/n/a;

.field private e:Lcom/netease/nimlib/n/c/e;

.field private f:Lcom/netease/nimlib/c/a/b;

.field private g:Lcom/netease/nimlib/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/n/e;

    invoke-direct {v0}, Lcom/netease/nimlib/n/e;-><init>()V

    sput-object v0, Lcom/netease/nimlib/n/e;->h:Lcom/netease/nimlib/n/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/n/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/netease/nimlib/n/a;

    invoke-direct {v0}, Lcom/netease/nimlib/n/a;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/n/e;->d:Lcom/netease/nimlib/n/a;

    new-instance v0, Lcom/netease/nimlib/n/c/e;

    new-instance v1, Lcom/netease/nimlib/n/e$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/n/e$1;-><init>(Lcom/netease/nimlib/n/e;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/n/c/e;-><init>(Lcom/netease/nimlib/n/c/e$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/e;->e:Lcom/netease/nimlib/n/c/e;

    new-instance v0, Lcom/netease/nimlib/c/a/b;

    const-string/jumbo v1, "Response"

    sget-object v2, Lcom/netease/nimlib/c/a/b;->c:Lcom/netease/nimlib/c/a/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/c/a/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/a/b$a;Z)V

    iput-object v0, p0, Lcom/netease/nimlib/n/e;->f:Lcom/netease/nimlib/c/a/b;

    new-instance v0, Lcom/netease/nimlib/b/b/c;

    iget-object v1, p0, Lcom/netease/nimlib/n/e;->f:Lcom/netease/nimlib/c/a/b;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/b/b/c;-><init>(Lcom/netease/nimlib/c/a/b;)V

    iput-object v0, p0, Lcom/netease/nimlib/n/e;->g:Lcom/netease/nimlib/b/b/c;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/n/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/n/e;Lcom/netease/nimlib/i/a/a;)Lcom/netease/nimlib/i/a/a;
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/e;->c:Lcom/netease/nimlib/i/a/a;

    return-object p1
.end method

.method public static a()Lcom/netease/nimlib/n/e;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/n/e;->h:Lcom/netease/nimlib/n/e;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nimlib/n/e;)Lcom/netease/nimlib/n/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->d:Lcom/netease/nimlib/n/a;

    return-object v0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/i/d;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/netease/nimlib/n/e;)Lcom/netease/nimlib/b/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->g:Lcom/netease/nimlib/b/b/c;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/i/d;->d()V

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->d:Lcom/netease/nimlib/n/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/n/a;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    const-string/jumbo v0, "SDK on kick out..."

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->d:Lcom/netease/nimlib/n/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/n/a;->a(II)V

    const-string/jumbo v0, "SDK on kick out, restart..."

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/n/e;->d()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "push client startup"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/nimlib/n/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->f:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/a/b;->a()V

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->d:Lcom/netease/nimlib/n/a;

    iget-object v1, p0, Lcom/netease/nimlib/n/e;->e:Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/n/a;->a(Landroid/content/Context;Lcom/netease/nimlib/n/c/e;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/b/c/a;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->e:Lcom/netease/nimlib/n/c/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "LinkClient is null when sendRequest"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/b/c/a;->h()Lcom/netease/nimlib/n/d/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/netease/nimlib/b/d;->a(Z)S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/n/d/a;->a(S)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/b/c/a;)Z

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/b/d/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->g:Lcom/netease/nimlib/b/b/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/b/b/c;->a(Lcom/netease/nimlib/b/d/a$a;)V

    return-void
.end method

.method public final a(Lcom/netease/nimlib/i/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/n/e$5;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/n/e$5;-><init>(Lcom/netease/nimlib/n/e;Lcom/netease/nimlib/i/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/netease/nimlib/i/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->e:Lcom/netease/nimlib/n/c/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "LinkClient is null when sendPacket"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/n/c/e;->a(Lcom/netease/nimlib/i/a/c;)Z

    goto :goto_0
.end method

.method public final a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/n/e$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/n/e$2;-><init>(Lcom/netease/nimlib/n/e;Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/n/e$3;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/n/e$3;-><init>(Lcom/netease/nimlib/n/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/n/e$4;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/n/e$4;-><init>(Lcom/netease/nimlib/n/e;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "push client shutdown"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->e:Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/e;->a()V

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->d:Lcom/netease/nimlib/n/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/a;->a()V

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->f:Lcom/netease/nimlib/c/a/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/c/a/b;->b()V

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/e;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/n/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->e:Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/e;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->e:Lcom/netease/nimlib/n/c/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/c/e;->d()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->c:Lcom/netease/nimlib/i/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/e;->c:Lcom/netease/nimlib/i/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/i/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
