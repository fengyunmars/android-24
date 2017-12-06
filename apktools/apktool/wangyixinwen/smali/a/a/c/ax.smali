.class final La/a/c/ax;
.super La/a/c/cd;

# interfaces
.implements La/a/c/ai;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected final a:La/a/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/ax;

    invoke-static {v0}, La/a/c/at;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/c/ax;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(La/a/c/at;)V
    .locals 6

    const/4 v2, 0x0

    sget-object v3, La/a/c/ax;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La/a/c/cd;-><init>(La/a/c/at;La/a/e/a/ao;Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, La/a/c/at;->d()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->l()La/a/c/l;

    move-result-object v0

    iput-object v0, p0, La/a/c/ax;->a:La/a/c/l;

    return-void
.end method


# virtual methods
.method public a(La/a/c/w;)V
    .locals 1

    iget-object v0, p0, La/a/c/ax;->a:La/a/c/l;

    invoke-interface {v0}, La/a/c/l;->i()V

    return-void
.end method

.method public a(La/a/c/w;La/a/c/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/c/ax;->a:La/a/c/l;

    invoke-interface {v0, p2}, La/a/c/l;->a(La/a/c/ao;)V

    return-void
.end method

.method public a(La/a/c/w;Ljava/lang/Object;La/a/c/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/c/ax;->a:La/a/c/l;

    invoke-interface {v0, p2, p3}, La/a/c/l;->a(Ljava/lang/Object;La/a/c/ao;)V

    return-void
.end method

.method public a(La/a/c/w;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, La/a/c/w;->a(Ljava/lang/Throwable;)La/a/c/w;

    return-void
.end method

.method public a(La/a/c/w;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/c/ax;->a:La/a/c/l;

    invoke-interface {v0, p2, p3, p4}, La/a/c/l;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V

    return-void
.end method

.method public b(La/a/c/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/c/ax;->a:La/a/c/l;

    invoke-interface {v0}, La/a/c/l;->j()V

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

.method public close(La/a/c/w;La/a/c/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/c/ax;->a:La/a/c/l;

    invoke-interface {v0, p2}, La/a/c/l;->b(La/a/c/ao;)V

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
