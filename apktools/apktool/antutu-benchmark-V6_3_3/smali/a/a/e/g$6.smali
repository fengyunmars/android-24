.class La/a/e/g$6;
.super La/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/e/g;->a(ILokio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokio/Buffer;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:La/a/e/g;


# direct methods
.method varargs constructor <init>(La/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    iput-object p1, p0, La/a/e/g$6;->f:La/a/e/g;

    iput p4, p0, La/a/e/g$6;->a:I

    iput-object p5, p0, La/a/e/g$6;->c:Lokio/Buffer;

    iput p6, p0, La/a/e/g$6;->d:I

    iput-boolean p7, p0, La/a/e/g$6;->e:Z

    invoke-direct {p0, p2, p3}, La/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, La/a/e/g$6;->f:La/a/e/g;

    iget-object v0, v0, La/a/e/g;->i:La/a/e/m;

    iget v1, p0, La/a/e/g$6;->a:I

    iget-object v2, p0, La/a/e/g$6;->c:Lokio/Buffer;

    iget v3, p0, La/a/e/g$6;->d:I

    iget-boolean v4, p0, La/a/e/g$6;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, La/a/e/m;->a(ILokio/BufferedSource;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/e/g$6;->f:La/a/e/g;

    iget-object v1, v1, La/a/e/g;->p:La/a/e/j;

    iget v2, p0, La/a/e/g$6;->a:I

    sget-object v3, La/a/e/b;->f:La/a/e/b;

    invoke-virtual {v1, v2, v3}, La/a/e/j;->a(ILa/a/e/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, La/a/e/g$6;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, La/a/e/g$6;->f:La/a/e/g;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, La/a/e/g$6;->f:La/a/e/g;

    iget-object v0, v0, La/a/e/g;->r:Ljava/util/Set;

    iget v2, p0, La/a/e/g$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
