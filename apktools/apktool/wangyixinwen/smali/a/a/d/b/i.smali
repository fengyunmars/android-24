.class La/a/d/b/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/a/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/e/a/au",
        "<",
        "La/a/e/a/as",
        "<",
        "La/a/c/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/c/w;

.field final synthetic b:La/a/d/b/d;


# direct methods
.method constructor <init>(La/a/d/b/d;La/a/c/w;)V
    .locals 0

    iput-object p1, p0, La/a/d/b/i;->b:La/a/d/b/d;

    iput-object p2, p0, La/a/d/b/i;->a:La/a/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/a/as;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/as",
            "<",
            "La/a/c/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/e/a/as;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/a/d/b/d;->e()La/a/e/b/b/c;

    move-result-object v0

    const-string/jumbo v1, "Failed to complete handshake"

    invoke-interface {p1}, La/a/e/a/as;->h()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, La/a/d/b/i;->a:La/a/c/w;

    invoke-interface {v0}, La/a/c/w;->l()La/a/c/o;

    :cond_0
    return-void
.end method
