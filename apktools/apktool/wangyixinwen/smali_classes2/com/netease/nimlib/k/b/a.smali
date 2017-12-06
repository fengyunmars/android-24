.class public final Lcom/netease/nimlib/k/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/netease/nimlib/k/b/a/e;

.field private d:Lcom/netease/nimlib/k/b/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a;->a:Landroid/util/SparseArray;

    new-instance v0, Lcom/netease/nimlib/k/b/c/f;

    invoke-direct {v0}, Lcom/netease/nimlib/k/b/c/f;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/k/b/a;->d:Lcom/netease/nimlib/k/b/c/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/netease/nimlib/k/b/a/c;
    .locals 8

    new-instance v0, Lcom/netease/nimlib/k/b/a/k;

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a;->d:Lcom/netease/nimlib/k/b/c/f;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/k/b/a/k;-><init>(Lcom/netease/nimlib/k/b/c/f;)V

    invoke-interface {v0}, Lcom/netease/nimlib/k/b/a/a;->a()Lcom/netease/nimlib/k/b/a/g;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/nimlib/k/b/a;->a:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/netease/nimlib/k/b/a;->c:Lcom/netease/nimlib/k/b/a/e;

    iget-wide v6, p0, Lcom/netease/nimlib/k/b/a;->b:J

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/netease/nimlib/k/b/a/g;->a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/netease/nimlib/k/b/a/e;J)Lcom/netease/nimlib/k/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Lcom/netease/nimlib/k/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/netease/nimlib/k/b/a;"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/k/b/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    :goto_0
    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/k/b/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/k/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a(J)Lcom/netease/nimlib/k/b/a;
    .locals 1

    iput-wide p1, p0, Lcom/netease/nimlib/k/b/a;->b:J

    return-object p0
.end method

.method public final a(Lcom/netease/nimlib/k/b/a/e;)Lcom/netease/nimlib/k/b/a;
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/k/b/a;->c:Lcom/netease/nimlib/k/b/a/e;

    return-object p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a;->d:Lcom/netease/nimlib/k/b/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/k/b/a;->d:Lcom/netease/nimlib/k/b/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/k/b/c/f;->i()V

    :cond_0
    return-void
.end method
