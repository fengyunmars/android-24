.class public Lcom/cmcm/support/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Z


# instance fields
.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/cmcm/support/i;

.field private j:Lcom/cmcm/support/b;

.field private k:Landroid/os/Handler;

.field private l:Landroid/content/IntentFilter;

.field private m:Lcom/cmcm/support/a/f;

.field private n:Lcom/cmcm/support/h;

.field private o:Lcom/cmcm/support/c;

.field private p:Lcom/cmcm/support/k;

.field private q:Lcom/cmcm/support/m;

.field private r:Lcom/cmcm/support/j;

.field private s:Ljava/util/Timer;

.field private t:Ljava/util/TimerTask;

.field private u:Lcom/cmcm/support/a;

.field private v:Landroid/content/BroadcastReceiver;

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cmcm/support/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cmcm/support/e;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/cmcm/support/e;->c:Z

    iput-object v0, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/cmcm/support/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/cmcm/support/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/cmcm/support/e;->g:Ljava/lang/String;

    iput v1, p0, Lcom/cmcm/support/e;->h:I

    iput-object v0, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    iput-object v0, p0, Lcom/cmcm/support/e;->j:Lcom/cmcm/support/b;

    iput-object v0, p0, Lcom/cmcm/support/e;->k:Landroid/os/Handler;

    iput-object v0, p0, Lcom/cmcm/support/e;->l:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    iput-object v0, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    iput-object v0, p0, Lcom/cmcm/support/e;->o:Lcom/cmcm/support/c;

    iput-object v0, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    iput-object v0, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    iput-object v0, p0, Lcom/cmcm/support/e;->r:Lcom/cmcm/support/j;

    iput-object v0, p0, Lcom/cmcm/support/e;->s:Ljava/util/Timer;

    iput-object v0, p0, Lcom/cmcm/support/e;->t:Ljava/util/TimerTask;

    iput-object v0, p0, Lcom/cmcm/support/e;->u:Lcom/cmcm/support/a;

    new-instance v0, Lcom/cmcm/support/e$1;

    invoke-direct {v0, p0}, Lcom/cmcm/support/e$1;-><init>(Lcom/cmcm/support/e;)V

    iput-object v0, p0, Lcom/cmcm/support/e;->v:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/cmcm/support/e$2;

    invoke-direct {v0, p0}, Lcom/cmcm/support/e$2;-><init>(Lcom/cmcm/support/e;)V

    iput-object v0, p0, Lcom/cmcm/support/e;->w:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/cmcm/support/e;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private a(J[B)V
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->r:Lcom/cmcm/support/j;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e;->r:Lcom/cmcm/support/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/cmcm/support/j;->a(J[B)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cmcm/support/e;J[B)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/cmcm/support/e;->a(J[B)V

    return-void
.end method

.method private a(Lcom/cmcm/support/b/c;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "KSupport"

    const-string v1, "getPublicString return null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "KSupport"

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmcm/support/o;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/cmcm/support/e;->a([BILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/cmcm/support/b/c;Z)Z
    .locals 4

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "KSupport"

    const-string v1, "getPublicString return null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "KSupport"

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {v0}, Lcom/cmcm/support/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/cmcm/support/e;->h:I

    iget-object v3, p0, Lcom/cmcm/support/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/cmcm/support/o;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->b()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/cmcm/support/e;->a([BILjava/lang/String;I)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cmcm/support/i;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/cmcm/support/e;Lcom/cmcm/support/b/c;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/cmcm/support/e;->a(Lcom/cmcm/support/b/c;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/cmcm/support/e;Lcom/cmcm/support/b/c;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/cmcm/support/e;->a(Lcom/cmcm/support/b/c;Z)Z

    move-result v0

    return v0
.end method

.method private a([BILjava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p1

    if-le p2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v2}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cmcm/support/k$a;->getCacheDirectoryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p4, v2}, Lcom/cmcm/support/o;->d(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, p1

    sub-int/2addr v2, p2

    if-lez v2, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_1
    array-length v3, p1

    if-ge p2, v3, :cond_2

    aget-byte v3, p1, p2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v3, Lcom/cmcm/support/a/c;

    invoke-direct {v3}, Lcom/cmcm/support/a/c;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".ich"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/cmcm/support/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/cmcm/support/e;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Lcom/cmcm/support/b/c;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "KSupport"

    const-string v1, "getPublicString return null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "KSupport"

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmcm/support/o;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/cmcm/support/b/c;->b()[B

    move-result-object v1

    const-string v2, "kav_event"

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/cmcm/support/e;->a([BILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/cmcm/support/e;Lcom/cmcm/support/b/c;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/cmcm/support/e;->b(Lcom/cmcm/support/b/c;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/cmcm/support/e;)Lcom/cmcm/support/c;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->o:Lcom/cmcm/support/c;

    return-object v0
.end method

.method private c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/support/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/support/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/cmcm/support/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmcm/support/e;->g()V

    return-void
.end method

.method static synthetic e(Lcom/cmcm/support/e;)Lcom/cmcm/support/a/f;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    return-object v0
.end method

.method static synthetic f(Lcom/cmcm/support/e;)Lcom/cmcm/support/a;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->u:Lcom/cmcm/support/a;

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/cmcm/support/e;->t:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e;->t:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/cmcm/support/e;->t:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/cmcm/support/e;->s:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cmcm/support/e;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/cmcm/support/e;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/cmcm/support/e;->s:Ljava/util/Timer;

    :cond_1
    invoke-direct {p0}, Lcom/cmcm/support/e;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/cmcm/support/e;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-wide/32 v0, 0x36ee80

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/cmcm/support/e;->s:Ljava/util/Timer;

    new-instance v2, Lcom/cmcm/support/e$3;

    invoke-direct {v2, p0}, Lcom/cmcm/support/e$3;-><init>(Lcom/cmcm/support/e;)V

    iput-object v2, p0, Lcom/cmcm/support/e;->t:Ljava/util/TimerTask;

    iget-object v2, p0, Lcom/cmcm/support/e;->s:Ljava/util/Timer;

    iget-object v3, p0, Lcom/cmcm/support/e;->t:Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/e;->l:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/cmcm/support/e;->l:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/cmcm/support/e;->v:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/cmcm/support/e;->l:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v0}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/cmcm/support/k$a;->getNativeLibPathName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "/lib/libcmcm_support.so"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Z
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lcom/cmcm/support/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/cmcm/support/e;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/cmcm/support/e;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/cmcm/support/e;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cmcm/support/e;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    const-string v0, "cmcm_support"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cmcm/support/e;->b:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    sget-boolean v0, Lcom/cmcm/support/e;->b:Z

    monitor-exit v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cmcm/support/e;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method private l()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/cmcm/support/e;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/cmcm/support/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v1}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cmcm/support/k$a;->getClientPrefix()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v3}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/cmcm/support/k$a;->getClientVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    invoke-virtual {v4, v1}, Lcom/cmcm/support/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/cmcm/support/c/d;->a()Lcom/cmcm/support/c/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cmcm/support/c/d;->a(Ljava/io/File;)Z

    :try_start_0
    iget-object v3, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v3}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/cmcm/support/k$a;->getClientVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    invoke-virtual {v4, v1}, Lcom/cmcm/support/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v4}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/cmcm/support/k$a;->getFmtAssetFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v5}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/cmcm/support/k$a;->getFmtDstFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cmcm/support/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v4}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/cmcm/support/k$a;->getCtrlAssetFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v5}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/cmcm/support/k$a;->getCtrlDstFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/cmcm/support/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    iget-object v4, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v4}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/cmcm/support/k$a;->getClientVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/cmcm/support/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/cmcm/support/c/d;->a()Lcom/cmcm/support/c/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cmcm/support/c/d;->b(Ljava/io/File;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/cmcm/support/c/d;->a()Lcom/cmcm/support/c/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cmcm/support/c/d;->b(Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/cmcm/support/c/d;->a()Lcom/cmcm/support/c/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cmcm/support/c/d;->b(Ljava/io/File;)V

    throw v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->j:Lcom/cmcm/support/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e;->j:Lcom/cmcm/support/b;

    invoke-interface {v0}, Lcom/cmcm/support/b;->getPublicData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/e;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/cmcm/support/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v0}, Lcom/cmcm/support/m;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v0}, Lcom/cmcm/support/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cmcm/support/e;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    invoke-virtual {v2, p1}, Lcom/cmcm/support/h;->a(I)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    invoke-virtual {v2, p1, v0, v1}, Lcom/cmcm/support/h;->a(IJ)Z

    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    const-string v1, "KSupport"

    const-string v2, "needReportActive = ture"

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    const-string v1, "KSupport"

    const-string v2, "needReportActive = false"

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/cmcm/support/e;->c:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/cmcm/support/l;

    invoke-direct {v1}, Lcom/cmcm/support/l;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/cmcm/support/a/g;

    invoke-direct {v2}, Lcom/cmcm/support/a/g;-><init>()V

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;I)V

    const-string v3, "dimension"

    invoke-virtual {v2, v3, p3}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ext_map"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uptime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/cmcm/support/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cmcm/support/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->c(Ljava/lang/String;)V

    iget v2, p0, Lcom/cmcm/support/e;->h:I

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->a(I)V

    iget-object v2, p0, Lcom/cmcm/support/e;->r:Lcom/cmcm/support/j;

    invoke-virtual {v2}, Lcom/cmcm/support/j;->a()Lcom/cmcm/support/j$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->a(Lcom/cmcm/support/j$a;)V

    invoke-virtual {p0}, Lcom/cmcm/support/e;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "http://119.147.146.243/nep/v1/"

    invoke-virtual {v1, v0}, Lcom/cmcm/support/l;->f(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/cmcm/support/e$5;

    invoke-direct {v0, p0}, Lcom/cmcm/support/e$5;-><init>(Lcom/cmcm/support/e;)V

    invoke-virtual {v1, v0}, Lcom/cmcm/support/l;->a(Lcom/cmcm/support/b/b$a;)V

    iget-object v0, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/support/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    invoke-virtual {v1, v0}, Lcom/cmcm/support/l;->c(Lcom/cmcm/support/a/f;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {v2, v0}, Lcom/cmcm/support/i;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cmcm/support/l;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/cmcm/support/l;->b()Lcom/cmcm/support/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cmcm/support/e;->b(Lcom/cmcm/support/b/c;)Z

    move-result v0

    iget-object v1, p0, Lcom/cmcm/support/e;->o:Lcom/cmcm/support/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/e;->o:Lcom/cmcm/support/c;

    invoke-virtual {v1}, Lcom/cmcm/support/c;->a()V

    goto/16 :goto_0
.end method

.method public a(Lcom/cmcm/support/b;Lcom/cmcm/support/a;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/cmcm/support/e;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return v6

    :cond_0
    iput-object p2, p0, Lcom/cmcm/support/e;->u:Lcom/cmcm/support/a;

    new-instance v0, Lcom/cmcm/support/j;

    invoke-direct {v0}, Lcom/cmcm/support/j;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/e;->r:Lcom/cmcm/support/j;

    new-instance v0, Lcom/cmcm/support/k;

    invoke-direct {v0}, Lcom/cmcm/support/k;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    iget-object v0, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-interface {p1}, Lcom/cmcm/support/b;->getEnv()Lcom/cmcm/support/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmcm/support/k;->a(Lcom/cmcm/support/k$a;)V

    invoke-interface {p1}, Lcom/cmcm/support/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/cmcm/support/b;->getPublicBean()Lcom/cmcm/support/m;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmcm/support/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/e;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cmcm/support/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v1}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cmcm/support/k$a;->getFmtDstFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/e;->e:Ljava/lang/String;

    new-instance v0, Lcom/cmcm/support/h;

    invoke-direct {v0}, Lcom/cmcm/support/h;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    iget-object v0, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    iget-object v1, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v2}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cmcm/support/k$a;->getPreferenceConfigName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmcm/support/h;->a(Landroid/content/SharedPreferences;)Z

    invoke-direct {p0}, Lcom/cmcm/support/e;->l()Z

    new-instance v0, Lcom/cmcm/support/i;

    iget-object v1, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v2}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/cmcm/support/k$a;->getCtrlDstFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/cmcm/support/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    iget-object v0, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {v0}, Lcom/cmcm/support/i;->a()I

    move-result v0

    iput v0, p0, Lcom/cmcm/support/e;->h:I

    iput-object p1, p0, Lcom/cmcm/support/e;->j:Lcom/cmcm/support/b;

    invoke-direct {p0}, Lcom/cmcm/support/e;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/e;->f:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmcm/support/e;->k:Landroid/os/Handler;

    new-instance v0, Lcom/cmcm/support/a/f;

    invoke-direct {v0}, Lcom/cmcm/support/a/f;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    invoke-interface {p1}, Lcom/cmcm/support/b;->isDebugMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/f;->a(ZLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/cmcm/support/e;->i()V

    new-instance v0, Lcom/cmcm/support/c;

    invoke-direct {v0}, Lcom/cmcm/support/c;-><init>()V

    iput-object v0, p0, Lcom/cmcm/support/e;->o:Lcom/cmcm/support/c;

    iget-object v0, p0, Lcom/cmcm/support/e;->o:Lcom/cmcm/support/c;

    iget-object v2, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    iget-object v4, p0, Lcom/cmcm/support/e;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/e;Landroid/content/Context;Lcom/cmcm/support/i;Ljava/lang/String;Lcom/cmcm/support/h;)Z

    invoke-direct {p0}, Lcom/cmcm/support/e;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cmcm/support/e;->c:Z

    invoke-direct {p0}, Lcom/cmcm/support/e;->h()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/e;->e:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {v1, p1}, Lcom/cmcm/support/i;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const/16 v4, 0x2710

    if-ge v1, v4, :cond_2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    if-gt v2, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    iget-object v2, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {v1, p1, v2}, Lcom/cmcm/support/h;->a(Ljava/lang/String;Lcom/cmcm/support/i;)Z

    iget-object v1, p0, Lcom/cmcm/support/e;->n:Lcom/cmcm/support/h;

    invoke-virtual {v1, p1}, Lcom/cmcm/support/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/cmcm/support/e;->c:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/cmcm/support/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {v0, p2}, Lcom/cmcm/support/i;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {v1, p2}, Lcom/cmcm/support/i;->d(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/cmcm/support/l;

    invoke-direct {v2}, Lcom/cmcm/support/l;-><init>()V

    invoke-virtual {v2, p2}, Lcom/cmcm/support/l;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/cmcm/support/l;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {v3}, Lcom/cmcm/support/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmcm/support/l;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cmcm/support/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmcm/support/l;->c(Ljava/lang/String;)V

    iget v3, p0, Lcom/cmcm/support/e;->h:I

    invoke-virtual {v2, v3}, Lcom/cmcm/support/l;->a(I)V

    iget-object v3, p0, Lcom/cmcm/support/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cmcm/support/l;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cmcm/support/e;->r:Lcom/cmcm/support/j;

    invoke-virtual {v3}, Lcom/cmcm/support/j;->a()Lcom/cmcm/support/j$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmcm/support/l;->a(Lcom/cmcm/support/j$a;)V

    invoke-virtual {p0}, Lcom/cmcm/support/e;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "http://119.147.146.243/nep/v1/"

    invoke-virtual {v2, v1}, Lcom/cmcm/support/l;->f(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/cmcm/support/e$6;

    invoke-direct {v1, p0, p3}, Lcom/cmcm/support/e$6;-><init>(Lcom/cmcm/support/e;Z)V

    invoke-virtual {v2, v1}, Lcom/cmcm/support/l;->a(Lcom/cmcm/support/b/b$a;)V

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/cmcm/support/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmcm/support/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    invoke-virtual {v2, v0}, Lcom/cmcm/support/l;->a(Lcom/cmcm/support/a/f;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {v3, v1}, Lcom/cmcm/support/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmcm/support/l;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/cmcm/support/l;->a()Lcom/cmcm/support/b/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/cmcm/support/e;->a(Lcom/cmcm/support/b/c;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/cmcm/support/e;->o:Lcom/cmcm/support/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/e;->o:Lcom/cmcm/support/c;

    invoke-virtual {v1}, Lcom/cmcm/support/c;->a()V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/cmcm/support/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    invoke-virtual {v2, v0}, Lcom/cmcm/support/l;->a(Lcom/cmcm/support/a/f;)Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/cmcm/support/l;->a()Lcom/cmcm/support/b/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/cmcm/support/e;->a(Lcom/cmcm/support/b/c;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/cmcm/support/e;->o:Lcom/cmcm/support/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/e;->o:Lcom/cmcm/support/c;

    invoke-virtual {v1}, Lcom/cmcm/support/c;->a()V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/e;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cmcm/support/a/g;

    invoke-direct {v0}, Lcom/cmcm/support/a/g;-><init>()V

    const-string v1, "xaid"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imei"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mcc"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;I)V

    const-string v1, "mnc"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;I)V

    const-string v1, "cl"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cn"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;I)V

    const-string v1, "cn2"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;I)V

    const-string v1, "prodid"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;I)V

    const-string v1, "ver"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;I)V

    const-string v1, "brand"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "root"

    iget-object v2, p0, Lcom/cmcm/support/e;->q:Lcom/cmcm/support/m;

    invoke-virtual {v2}, Lcom/cmcm/support/m;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/cmcm/support/a/g;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/cmcm/support/a/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmcm/support/e;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/cmcm/support/e;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "KSupport"

    const-string v1, "ERROR: Missing PublicBean"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/cmcm/support/e;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)Z
    .locals 8

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/cmcm/support/e;->c:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/cmcm/support/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cmcm/support/l;

    invoke-direct {v1}, Lcom/cmcm/support/l;-><init>()V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string v2, "kav_event_active"

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ext_map="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/cmcm/support/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uptime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cmcm/support/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->c(Ljava/lang/String;)V

    iget v2, p0, Lcom/cmcm/support/e;->h:I

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->a(I)V

    iget-object v2, p0, Lcom/cmcm/support/e;->r:Lcom/cmcm/support/j;

    invoke-virtual {v2}, Lcom/cmcm/support/j;->a()Lcom/cmcm/support/j$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->a(Lcom/cmcm/support/j$a;)V

    invoke-virtual {p0}, Lcom/cmcm/support/e;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "http://119.147.146.243/nep/v1/"

    invoke-virtual {v1, v0}, Lcom/cmcm/support/l;->f(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/cmcm/support/e$4;

    invoke-direct {v0, p0}, Lcom/cmcm/support/e$4;-><init>(Lcom/cmcm/support/e;)V

    invoke-virtual {v1, v0}, Lcom/cmcm/support/l;->a(Lcom/cmcm/support/b/b$a;)V

    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    invoke-virtual {v1, v0}, Lcom/cmcm/support/l;->b(Lcom/cmcm/support/a/f;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string v2, "kav_event_sactive"

    invoke-virtual {v1, v2}, Lcom/cmcm/support/l;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/cmcm/support/e;->i:Lcom/cmcm/support/i;

    invoke-virtual {v2, v0}, Lcom/cmcm/support/i;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cmcm/support/l;->f(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->j:Lcom/cmcm/support/b;

    invoke-interface {v0}, Lcom/cmcm/support/b;->isDebugMode()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/cmcm/support/a/f;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->m:Lcom/cmcm/support/a/f;

    return-object v0
.end method

.method public e()Lcom/cmcm/support/k$a;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->p:Lcom/cmcm/support/k;

    invoke-virtual {v0}, Lcom/cmcm/support/k;->a()Lcom/cmcm/support/k$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/cmcm/support/j;
    .locals 1

    iget-object v0, p0, Lcom/cmcm/support/e;->r:Lcom/cmcm/support/j;

    return-object v0
.end method
