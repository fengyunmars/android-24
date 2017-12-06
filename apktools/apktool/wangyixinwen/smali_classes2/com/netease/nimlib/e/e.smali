.class public final Lcom/netease/nimlib/e/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/netease/nimlib/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/netease/nimlib/e/e;


# instance fields
.field private b:Lcom/netease/nimlib/e/a;

.field private c:Lcom/netease/nimlib/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/nimlib/e/b/d;

    sput-object v0, Lcom/netease/nimlib/e/e;->a:Ljava/lang/Class;

    new-instance v0, Lcom/netease/nimlib/e/e;

    invoke-direct {v0}, Lcom/netease/nimlib/e/e;-><init>()V

    sput-object v0, Lcom/netease/nimlib/e/e;->d:Lcom/netease/nimlib/e/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/e/e;
    .locals 1

    sget-object v0, Lcom/netease/nimlib/e/e;->d:Lcom/netease/nimlib/e/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/nimlib/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/b;->d()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v2, v0, Lcom/netease/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/e/e;->b:Lcom/netease/nimlib/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->b:Lcom/netease/nimlib/e/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, Lcom/netease/nimlib/e/a;

    sget-object v0, Lcom/netease/nimlib/e/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/e/a/a;

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/netease/nimlib/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/e/a/a;)V

    iput-object v3, p0, Lcom/netease/nimlib/e/e;->b:Lcom/netease/nimlib/e/a;

    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/e/e;->c:Lcom/netease/nimlib/e/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->c:Lcom/netease/nimlib/e/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v3, Lcom/netease/nimlib/e/c;

    sget-object v0, Lcom/netease/nimlib/e/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/e/a/a;

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/netease/nimlib/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/e/a/a;)V

    iput-object v3, p0, Lcom/netease/nimlib/e/e;->c:Lcom/netease/nimlib/e/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/netease/nimlib/e/e;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "db"

    const-string/jumbo v2, "open database error"

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->b:Lcom/netease/nimlib/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->b:Lcom/netease/nimlib/e/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->c:Lcom/netease/nimlib/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->c:Lcom/netease/nimlib/e/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->b:Lcom/netease/nimlib/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->b:Lcom/netease/nimlib/e/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/a;->e()V

    iput-object v1, p0, Lcom/netease/nimlib/e/e;->b:Lcom/netease/nimlib/e/a;

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/e/e;->c:Lcom/netease/nimlib/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->c:Lcom/netease/nimlib/e/c;

    invoke-virtual {v0}, Lcom/netease/nimlib/e/c;->e()V

    iput-object v1, p0, Lcom/netease/nimlib/e/e;->c:Lcom/netease/nimlib/e/c;

    :cond_1
    return-void
.end method

.method public final d()Lcom/netease/nimlib/e/a;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->b:Lcom/netease/nimlib/e/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cache is not ready. Please login first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/e/e;->b:Lcom/netease/nimlib/e/a;

    return-object v0
.end method

.method public final e()Lcom/netease/nimlib/e/c;
    .locals 2

    iget-object v0, p0, Lcom/netease/nimlib/e/e;->c:Lcom/netease/nimlib/e/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MsgDatabase is not opened. Please login first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/e/e;->c:Lcom/netease/nimlib/e/c;

    return-object v0
.end method
