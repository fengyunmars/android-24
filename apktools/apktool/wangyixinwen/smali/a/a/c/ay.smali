.class final La/a/c/ay;
.super La/a/c/cd;

# interfaces
.implements La/a/c/x;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/ay;

    invoke-static {v0}, La/a/c/at;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/c/ay;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(La/a/c/at;)V
    .locals 6

    const/4 v2, 0x0

    sget-object v3, La/a/c/ay;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La/a/c/cd;-><init>(La/a/c/at;La/a/e/a/ao;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(La/a/c/w;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    const-string/jumbo v1, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    invoke-interface {v0, v1, p2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, La/a/e/q;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p2}, La/a/e/q;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public a(La/a/c/w;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    const-string/jumbo v1, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    invoke-interface {v0, v1, p2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(La/a/c/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c(La/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public d()La/a/c/t;
    .locals 0

    return-object p0
.end method

.method public d(La/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public e(La/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public f(La/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public g(La/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public h(La/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public i(La/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public j(La/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
