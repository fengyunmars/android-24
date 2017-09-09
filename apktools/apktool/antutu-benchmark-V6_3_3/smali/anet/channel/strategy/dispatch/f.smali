.class Lanet/channel/strategy/dispatch/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/strategy/dispatch/e;


# direct methods
.method constructor <init>(Lanet/channel/strategy/dispatch/e;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/strategy/dispatch/f;->a:Lanet/channel/strategy/dispatch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, Lanet/channel/strategy/dispatch/f;->a:Lanet/channel/strategy/dispatch/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/dispatch/f;->a:Lanet/channel/strategy/dispatch/e;

    iget-object v0, v0, Lanet/channel/strategy/dispatch/e;->a:Ljava/util/Map;

    iget-object v2, p0, Lanet/channel/strategy/dispatch/f;->a:Lanet/channel/strategy/dispatch/e;

    const/4 v3, 0x0

    iput-object v3, v2, Lanet/channel/strategy/dispatch/e;->a:Ljava/util/Map;

    new-instance v2, Lanet/channel/strategy/dispatch/e$a;

    invoke-direct {v2, v0}, Lanet/channel/strategy/dispatch/e$a;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
