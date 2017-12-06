.class public final Lcom/netease/nimlib/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/netease/nimlib/c/a/a;

.field private static b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/c/a/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/netease/nimlib/c/a/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netease/nimlib/c/a/a;->b:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/netease/nimlib/c/a/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/netease/nimlib/c/a/a;
    .locals 2

    const-class v1, Lcom/netease/nimlib/c/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/nimlib/c/a/a;->a:Lcom/netease/nimlib/c/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nimlib/c/a/a;

    invoke-direct {v0}, Lcom/netease/nimlib/c/a/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/c/a/a;->a:Lcom/netease/nimlib/c/a/a;

    :cond_0
    sget-object v0, Lcom/netease/nimlib/c/a/a;->a:Lcom/netease/nimlib/c/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 4

    iget-object v2, p0, Lcom/netease/nimlib/c/a/a;->c:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HT-"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Default"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Lcom/netease/nimlib/c/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    return-object v0

    :cond_1
    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/c/a/a;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    const-string/jumbo v0, "Default"

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/c/a/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
