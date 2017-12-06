.class La/a/c/cg;
.super La/a/e/b/z;


# instance fields
.field final synthetic a:La/a/c/cd;

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:Ljava/net/SocketAddress;

.field final synthetic d:La/a/c/ao;

.field final synthetic e:La/a/c/cd;


# direct methods
.method constructor <init>(La/a/c/cd;La/a/c/cd;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V
    .locals 0

    iput-object p1, p0, La/a/c/cg;->e:La/a/c/cd;

    iput-object p2, p0, La/a/c/cg;->a:La/a/c/cd;

    iput-object p3, p0, La/a/c/cg;->b:Ljava/net/SocketAddress;

    iput-object p4, p0, La/a/c/cg;->c:Ljava/net/SocketAddress;

    iput-object p5, p0, La/a/c/cg;->d:La/a/c/ao;

    invoke-direct {p0}, La/a/e/b/z;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/c/cg;->a:La/a/c/cd;

    iget-object v1, p0, La/a/c/cg;->b:Ljava/net/SocketAddress;

    iget-object v2, p0, La/a/c/cg;->c:Ljava/net/SocketAddress;

    iget-object v3, p0, La/a/c/cg;->d:La/a/c/ao;

    invoke-static {v0, v1, v2, v3}, La/a/c/cd;->a(La/a/c/cd;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/ao;)V

    return-void
.end method
