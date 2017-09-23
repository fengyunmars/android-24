.class public final Lcom/b/a/j/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/b/a/k/a;


# direct methods
.method public static declared-synchronized a()Lcom/b/a/k/a;
    .locals 2

    const-class v0, Lcom/b/a/j/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/b/a/j/a;->a:Lcom/b/a/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/b/a/k/a;)V
    .locals 2

    const-class v0, Lcom/b/a/j/a;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/b/a/j/a;->a:Lcom/b/a/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
