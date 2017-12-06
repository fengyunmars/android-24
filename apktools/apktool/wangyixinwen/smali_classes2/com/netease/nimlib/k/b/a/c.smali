.class public final Lcom/netease/nimlib/k/b/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/k/b/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/k/b/a/c$a;

.field private static final b:Lcom/netease/nimlib/k/b/a/c$a;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nimlib/k/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nimlib/k/b/c/f;

.field private e:Lcom/netease/nimlib/k/b/a/a;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netease/nimlib/k/b/a/c$a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/k/b/a/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/k/b/a/c;->a:Lcom/netease/nimlib/k/b/a/c$a;

    new-instance v0, Lcom/netease/nimlib/k/b/a/c$a;

    const-string/jumbo v1, "CANCELED"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/k/b/a/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/k/b/a/c;->b:Lcom/netease/nimlib/k/b/a/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/k/b/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a/c;->e:Lcom/netease/nimlib/k/b/a/a;

    invoke-interface {p1}, Lcom/netease/nimlib/k/b/a/a;->a()Lcom/netease/nimlib/k/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/a/g;->d()Lcom/netease/nimlib/k/b/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->d:Lcom/netease/nimlib/k/b/c/f;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/a/c;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->d:Lcom/netease/nimlib/k/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/c/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/a/c;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->d:Lcom/netease/nimlib/k/b/c/f;

    new-instance v1, Lcom/netease/nimlib/k/b/a/c$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/k/b/a/c$1;-><init>(Lcom/netease/nimlib/k/b/a/c;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/k/b/e/a;->a(Lcom/netease/nimlib/k/b/c/f;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/k/b/a/f;

    invoke-interface {v0, p0}, Lcom/netease/nimlib/k/b/a/f;->a(Lcom/netease/nimlib/k/b/a/c;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/k/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->e:Lcom/netease/nimlib/k/b/a/a;

    return-object v0
.end method

.method public final a(Lcom/netease/nimlib/k/b/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->d:Lcom/netease/nimlib/k/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/c/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lcom/netease/nimlib/k/b/a/f;->a(Lcom/netease/nimlib/k/b/a/c;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->d:Lcom/netease/nimlib/k/b/c/f;

    new-instance v1, Lcom/netease/nimlib/k/b/a/c$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/k/b/a/c$2;-><init>(Lcom/netease/nimlib/k/b/a/c;Lcom/netease/nimlib/k/b/a/f;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/k/b/e/a;->a(Lcom/netease/nimlib/k/b/c/f;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a/c;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/a/c;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/netease/nimlib/k/b/a/c;->a:Lcom/netease/nimlib/k/b/a/c$a;

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/a/c;->f()V

    return-void
.end method

.method public final b(Lcom/netease/nimlib/k/b/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->f:Ljava/lang/Object;

    sget-object v1, Lcom/netease/nimlib/k/b/a/c;->b:Lcom/netease/nimlib/k/b/a/c$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/k/b/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/netease/nimlib/k/b/a/c;->b:Lcom/netease/nimlib/k/b/a/c$a;

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a/c;->f:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/netease/nimlib/k/b/a/c;->f()V

    const/4 v0, 0x1

    goto :goto_0
.end method
