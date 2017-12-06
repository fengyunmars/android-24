.class public final Lcom/netease/nimlib/h/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/netease/nimlib/h/a;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/nimlib/h/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/netease/nimlib/h/e;

.field private final c:Lcom/netease/nimlib/h/k;

.field private final d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/h/a;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/netease/nimlib/c/a/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/h/a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nimlib/h/e;

    iget-object v1, p0, Lcom/netease/nimlib/h/a;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/h/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nimlib/h/a;->b:Lcom/netease/nimlib/h/e;

    new-instance v0, Lcom/netease/nimlib/h/k;

    invoke-direct {v0}, Lcom/netease/nimlib/h/k;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/h/a;->c:Lcom/netease/nimlib/h/k;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/h/a;)Lcom/netease/nimlib/h/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/h/a;->b:Lcom/netease/nimlib/h/e;

    return-object v0
.end method

.method static a(Lcom/netease/nimlib/h/j;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/h/a;->a()V

    sget-object v0, Lcom/netease/nimlib/h/a;->e:Lcom/netease/nimlib/h/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/h/a;->d(Lcom/netease/nimlib/h/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 2

    sget-object v0, Lcom/netease/nimlib/h/a;->e:Lcom/netease/nimlib/h/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SDK not inited!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/netease/nimlib/h/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/h/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/nimlib/h/a;->e:Lcom/netease/nimlib/h/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/h/a;->a()V

    new-instance v0, Lcom/netease/nimlib/h/j;

    invoke-direct {v0}, Lcom/netease/nimlib/h/j;-><init>()V

    iget-object v1, v0, Lcom/netease/nimlib/h/j;->a:Lcom/netease/nimlib/h/j$b;

    iput-object p0, v1, Lcom/netease/nimlib/h/j$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/j;->a([Ljava/lang/Object;)Lcom/netease/nimlib/h/j;

    sget-object v1, Lcom/netease/nimlib/h/a;->e:Lcom/netease/nimlib/h/a;

    const-string/jumbo v2, "InvocationMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on notify: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/netease/nimlib/h/a;->d:Landroid/os/Handler;

    new-instance v3, Lcom/netease/nimlib/h/a$2;

    invoke-direct {v3, v1, v0}, Lcom/netease/nimlib/h/a$2;-><init>(Lcom/netease/nimlib/h/a;Lcom/netease/nimlib/h/j;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static b(Lcom/netease/nimlib/h/j;)Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/h/a;->a()V

    sget-object v0, Lcom/netease/nimlib/h/a;->e:Lcom/netease/nimlib/h/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/h/a;->e(Lcom/netease/nimlib/h/j;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/netease/nimlib/h/j;)V
    .locals 5

    invoke-static {}, Lcom/netease/nimlib/h/a;->a()V

    sget-object v1, Lcom/netease/nimlib/h/a;->e:Lcom/netease/nimlib/h/a;

    const-string/jumbo v0, "InvocationMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execution result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nimlib/j/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/netease/nimlib/h/a;->a:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/netease/nimlib/h/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/netease/nimlib/h/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/h/l;

    iget-object v3, v1, Lcom/netease/nimlib/h/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/netease/nimlib/h/j;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    iget v2, v2, Lcom/netease/nimlib/h/j$c;->a:I

    iget-object v3, p0, Lcom/netease/nimlib/h/j;->b:Lcom/netease/nimlib/h/j$c;

    iget-object v3, v3, Lcom/netease/nimlib/h/j$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/h/l;->a(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/netease/nimlib/h/a;->c:Lcom/netease/nimlib/h/k;

    invoke-virtual {v2, p0}, Lcom/netease/nimlib/h/k;->d(Lcom/netease/nimlib/h/j;)V

    iget-object v2, v1, Lcom/netease/nimlib/h/a;->d:Landroid/os/Handler;

    new-instance v3, Lcom/netease/nimlib/h/a$1;

    invoke-direct {v3, v1, v0}, Lcom/netease/nimlib/h/a$1;-><init>(Lcom/netease/nimlib/h/a;Lcom/netease/nimlib/h/l;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Lcom/netease/nimlib/h/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/h/a;->b:Lcom/netease/nimlib/h/e;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/e;->a(Lcom/netease/nimlib/h/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/h/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/h/a;->c:Lcom/netease/nimlib/h/k;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/h/k;->a(Lcom/netease/nimlib/h/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/h/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/netease/nimlib/h/l;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/h/l;-><init>(Lcom/netease/nimlib/h/j;)V

    iget-object v2, p0, Lcom/netease/nimlib/h/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/h/j;->e()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/netease/nimlib/h/a;->c:Lcom/netease/nimlib/h/k;

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/h/k;->b(Lcom/netease/nimlib/h/j;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e(Lcom/netease/nimlib/h/j;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nimlib/h/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/h/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/h/j;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/h/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/h/j;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/netease/nimlib/h/a;->c:Lcom/netease/nimlib/h/k;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/h/k;->c(Lcom/netease/nimlib/h/j;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
