.class final Lcom/netease/nimlib/h/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/h/k;->b(Lcom/netease/nimlib/h/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/h/j;

.field final synthetic b:Lcom/netease/nimlib/h/k;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/h/k;Lcom/netease/nimlib/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/h/k$1;->b:Lcom/netease/nimlib/h/k;

    iput-object p2, p0, Lcom/netease/nimlib/h/k$1;->a:Lcom/netease/nimlib/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nimlib/h/k$1;->b:Lcom/netease/nimlib/h/k;

    iget-object v1, p0, Lcom/netease/nimlib/h/k$1;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/h/k;->a(Lcom/netease/nimlib/h/j;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/netease/nimlib/h/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/h/k$1;->b:Lcom/netease/nimlib/h/k;

    invoke-static {v1}, Lcom/netease/nimlib/h/k;->a(Lcom/netease/nimlib/h/k;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/h/k$1;->b:Lcom/netease/nimlib/h/k;

    invoke-static {v2}, Lcom/netease/nimlib/h/k;->a(Lcom/netease/nimlib/h/k;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/h/k$1;->a:Lcom/netease/nimlib/h/j;

    invoke-virtual {v3}, Lcom/netease/nimlib/h/j;->e()I

    move-result v3

    check-cast v0, Lcom/netease/nimlib/h/g;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
