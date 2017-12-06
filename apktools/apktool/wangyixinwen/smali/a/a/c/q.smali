.class final La/a/c/q;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/o;)V
    .locals 1

    invoke-interface {p1}, La/a/c/o;->a()La/a/c/k;

    move-result-object v0

    invoke-interface {v0}, La/a/c/k;->h()La/a/c/o;

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

    invoke-virtual {p0, p1}, La/a/c/q;->a(La/a/c/o;)V

    return-void
.end method
