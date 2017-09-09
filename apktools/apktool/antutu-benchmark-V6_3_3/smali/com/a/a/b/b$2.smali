.class Lcom/a/a/b/b$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/b/b$2;->a:Lcom/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/b/b$2;->a:Lcom/a/a/b/b;

    invoke-static {v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/b$2;->a:Lcom/a/a/b/b;

    invoke-static {v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
