.class final Lcom/netease/nimlib/k/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/k/a/a/a;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/k/a/a/b;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nimlib/k/a/a/b;->d:J

    iput-object p1, p0, Lcom/netease/nimlib/k/a/a/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/k/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/netease/nimlib/k/a/a/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/k/a/a/b$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/k/a/a/b$6;-><init>(Lcom/netease/nimlib/k/a/a/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/k/a/a/d;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/a/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lcom/netease/nimlib/k/a/a/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/netease/nimlib/k/a/a/b;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/netease/nimlib/k/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/k/a/a/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/nimlib/k/a/a/f;->a()Lcom/netease/nimlib/k/a/a/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/k/a/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/netease/nimlib/k/a/a/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/k/a/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/k/a/a/b$1;-><init>(Lcom/netease/nimlib/k/a/a/b;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/netease/nimlib/k/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/k/a/a/b;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/k/a/a/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-wide v0, p0, Lcom/netease/nimlib/k/a/a/b;->d:J

    new-instance v1, Lcom/netease/nimlib/k/a/a/b$3;

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/k/a/a/b$3;-><init>(Lcom/netease/nimlib/k/a/a/b;Ljava/util/List;JLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/netease/nimlib/k/a/a/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/netease/nimlib/k/a/a/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/k/a/a/b$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/netease/nimlib/k/a/a/b$5;-><init>(Lcom/netease/nimlib/k/a/a/b;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/netease/nimlib/k/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/netease/nimlib/k/a/a/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/a/a/b;->a(Ljava/util/List;)V

    new-instance v1, Lcom/netease/nimlib/k/a/a/b$4;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/k/a/a/b$4;-><init>(Lcom/netease/nimlib/k/a/a/b;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/netease/nimlib/k/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Lcom/netease/nimlib/k/a/a/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/k/a/a/b$2;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/netease/nimlib/k/a/a/b$2;-><init>(Lcom/netease/nimlib/k/a/a/b;Ljava/util/List;J)V

    invoke-direct {p0, v1}, Lcom/netease/nimlib/k/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
