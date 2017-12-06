.class La/a/d/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/w;

.field final synthetic b:La/a/c/ao;

.field final synthetic c:La/a/d/b/d;


# direct methods
.method constructor <init>(La/a/d/b/d;La/a/c/w;La/a/c/ao;)V
    .locals 0

    iput-object p1, p0, La/a/d/b/j;->c:La/a/d/b/d;

    iput-object p2, p0, La/a/d/b/j;->a:La/a/c/w;

    iput-object p3, p0, La/a/d/b/j;->b:La/a/c/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, La/a/d/b/d;->e()La/a/e/b/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/d/b/j;->a:La/a/c/w;

    invoke-interface {v2}, La/a/c/w;->a()La/a/c/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " last write attempt timed out."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Force-closing the connection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/b/j;->a:La/a/c/w;

    iget-object v1, p0, La/a/d/b/j;->b:La/a/c/ao;

    invoke-interface {v0, v1}, La/a/c/w;->b(La/a/c/ao;)La/a/c/o;

    return-void
.end method
