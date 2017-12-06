.class La/a/c/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/cd;

.field final synthetic b:La/a/c/at;


# direct methods
.method constructor <init>(La/a/c/at;La/a/c/cd;)V
    .locals 0

    iput-object p1, p0, La/a/c/au;->b:La/a/c/at;

    iput-object p2, p0, La/a/c/au;->a:La/a/c/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, La/a/c/au;->b:La/a/c/at;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/a/c/au;->b:La/a/c/at;

    iget-object v2, p0, La/a/c/au;->a:La/a/c/cd;

    invoke-virtual {v0, v2}, La/a/c/at;->a(La/a/c/cd;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
