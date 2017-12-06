.class La/a/d/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/p;


# instance fields
.field final synthetic a:La/a/c/w;

.field final synthetic b:La/a/d/a/a/c;


# direct methods
.method constructor <init>(La/a/d/a/a/c;La/a/c/w;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/d;->b:La/a/d/a/a/c;

    iput-object p2, p0, La/a/d/a/a/d;->a:La/a/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/o;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/d;->a:La/a/c/w;

    invoke-interface {p1}, La/a/c/o;->h()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/w;->a(Ljava/lang/Throwable;)La/a/c/w;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(La/a/e/a/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/c/o;

    invoke-virtual {p0, p1}, La/a/d/a/a/d;->a(La/a/c/o;)V

    return-void
.end method
