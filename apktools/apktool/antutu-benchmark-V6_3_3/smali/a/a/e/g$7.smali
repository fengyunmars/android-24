.class La/a/e/g$7;
.super La/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/e/g;->c(ILa/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:La/a/e/b;

.field final synthetic d:La/a/e/g;


# direct methods
.method varargs constructor <init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILa/a/e/b;)V
    .locals 0

    iput-object p1, p0, La/a/e/g$7;->d:La/a/e/g;

    iput p4, p0, La/a/e/g$7;->a:I

    iput-object p5, p0, La/a/e/g$7;->c:La/a/e/b;

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, La/a/e/g$7;->d:La/a/e/g;

    iget-object v0, v0, La/a/e/g;->i:La/a/e/m;

    iget v1, p0, La/a/e/g$7;->a:I

    iget-object v2, p0, La/a/e/g$7;->c:La/a/e/b;

    invoke-interface {v0, v1, v2}, La/a/e/m;->a(ILa/a/e/b;)V

    iget-object v1, p0, La/a/e/g$7;->d:La/a/e/g;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La/a/e/g$7;->d:La/a/e/g;

    iget-object v0, v0, La/a/e/g;->r:Ljava/util/Set;

    iget v2, p0, La/a/e/g$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
