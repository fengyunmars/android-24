.class Lcom/google/android/gms/common/api/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/a/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a/h;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/api/a$b;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->c(Lcom/google/android/gms/common/api/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->d(Lcom/google/android/gms/common/api/a/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->d(Lcom/google/android/gms/common/api/a/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->e(Lcom/google/android/gms/common/api/a/d;)Lcom/google/android/gms/common/api/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/a/j;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->b(Lcom/google/android/gms/common/api/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->b(Lcom/google/android/gms/common/api/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/a/d$1;->a:Lcom/google/android/gms/common/api/a/d;

    invoke-static {v1}, Lcom/google/android/gms/common/api/a/d;->a(Lcom/google/android/gms/common/api/a/d;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
