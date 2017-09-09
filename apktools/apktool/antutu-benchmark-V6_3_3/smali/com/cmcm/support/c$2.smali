.class Lcom/cmcm/support/c$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmcm/support/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmcm/support/c;


# direct methods
.method constructor <init>(Lcom/cmcm/support/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v11, -0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v1}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmcm/support/e;->d()Lcom/cmcm/support/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v1}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmcm/support/e;->d()Lcom/cmcm/support/a/f;

    move-result-object v1

    const-string v2, "KSupport"

    const-string v3, " BATCH REPORTER STARTED ........"

    invoke-virtual {v1, v2, v3}, Lcom/cmcm/support/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v12, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v12, v0, :cond_4

    iget-object v0, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-virtual {v0, v12}, Lcom/cmcm/support/c;->a(I)V

    if-eqz v12, :cond_2

    iget-object v0, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v0}, Lcom/cmcm/support/c;->b(Lcom/cmcm/support/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmcm/support/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v0}, Lcom/cmcm/support/c;->b(Lcom/cmcm/support/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v1}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmcm/support/e;->e()Lcom/cmcm/support/k$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/cmcm/support/k$a;->getCacheDirectoryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/cmcm/support/o;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v1}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmcm/support/e;->d()Lcom/cmcm/support/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v1}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmcm/support/e;->d()Lcom/cmcm/support/a/f;

    move-result-object v1

    const-string v3, "KSupport"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " -> ICH DIR : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/cmcm/support/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v0}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v0}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/support/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v0}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmcm/support/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v0}, Lcom/cmcm/support/c;->h(Lcom/cmcm/support/c;)Lcom/cmcm/support/d;

    move-result-object v0

    const-string v1, "http://119.147.146.243/nep/v1/"

    iget-object v3, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v3}, Lcom/cmcm/support/c;->c(Lcom/cmcm/support/c;)Lcom/cmcm/support/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmcm/support/i;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v4}, Lcom/cmcm/support/c;->d(Lcom/cmcm/support/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v5}, Lcom/cmcm/support/c;->e(Lcom/cmcm/support/c;)I

    move-result v5

    iget-object v6, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v6}, Lcom/cmcm/support/c;->f(Lcom/cmcm/support/c;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v7}, Lcom/cmcm/support/c;->g(Lcom/cmcm/support/c;)I

    move-result v7

    iget-object v8, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v8}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cmcm/support/e;->d()Lcom/cmcm/support/a/f;

    move-result-object v8

    iget-object v9, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v9}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cmcm/support/e;->f()Lcom/cmcm/support/j;

    move-result-object v9

    iget-object v10, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v10}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cmcm/support/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/cmcm/support/d;->a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/cmcm/support/a/f;Lcom/cmcm/support/j;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    :goto_1
    if-ne v0, v11, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v0}, Lcom/cmcm/support/c;->i(Lcom/cmcm/support/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;Z)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v0}, Lcom/cmcm/support/c;->h(Lcom/cmcm/support/c;)Lcom/cmcm/support/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v1, v12}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v3}, Lcom/cmcm/support/c;->c(Lcom/cmcm/support/c;)Lcom/cmcm/support/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmcm/support/i;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v4}, Lcom/cmcm/support/c;->d(Lcom/cmcm/support/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v5}, Lcom/cmcm/support/c;->e(Lcom/cmcm/support/c;)I

    move-result v5

    iget-object v6, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v6}, Lcom/cmcm/support/c;->f(Lcom/cmcm/support/c;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v7}, Lcom/cmcm/support/c;->g(Lcom/cmcm/support/c;)I

    move-result v7

    iget-object v8, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v8}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cmcm/support/e;->d()Lcom/cmcm/support/a/f;

    move-result-object v8

    iget-object v9, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v9}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cmcm/support/e;->f()Lcom/cmcm/support/j;

    move-result-object v9

    iget-object v10, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v10}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;)Lcom/cmcm/support/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cmcm/support/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/cmcm/support/d;->a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/cmcm/support/a/f;Lcom/cmcm/support/j;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    invoke-static {v1}, Lcom/cmcm/support/c;->i(Lcom/cmcm/support/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/cmcm/support/c$2;->a:Lcom/cmcm/support/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/cmcm/support/c;->a(Lcom/cmcm/support/c;Z)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_6
    move v0, v11

    goto :goto_1
.end method
