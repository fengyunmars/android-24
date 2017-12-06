.class public Lcom/netease/cloud/nos/android/e/a;
.super La/a/c/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/c/z",
        "<",
        "La/a/c/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/c/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/a/c/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/b/c;->b()La/a/c/ak;

    move-result-object v0

    const-string/jumbo v1, "decoder"

    new-instance v2, La/a/d/a/a/q;

    invoke-direct {v2}, La/a/d/a/a/q;-><init>()V

    invoke-interface {v0, v1, v2}, La/a/c/ak;->a(Ljava/lang/String;La/a/c/t;)La/a/c/ak;

    const-string/jumbo v1, "encoder"

    new-instance v2, La/a/d/a/a/o;

    invoke-direct {v2}, La/a/d/a/a/o;-><init>()V

    invoke-interface {v0, v1, v2}, La/a/c/ak;->a(Ljava/lang/String;La/a/c/t;)La/a/c/ak;

    const-string/jumbo v1, "aggregator"

    new-instance v2, La/a/d/a/a/c;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, La/a/d/a/a/c;-><init>(I)V

    invoke-interface {v0, v1, v2}, La/a/c/ak;->a(Ljava/lang/String;La/a/c/t;)La/a/c/ak;

    const-string/jumbo v1, "handler"

    new-instance v2, Lcom/netease/cloud/nos/android/e/d;

    invoke-direct {v2}, Lcom/netease/cloud/nos/android/e/d;-><init>()V

    invoke-interface {v0, v1, v2}, La/a/c/ak;->a(Ljava/lang/String;La/a/c/t;)La/a/c/ak;

    return-void
.end method

.method protected bridge synthetic a(La/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/c/b/c;

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/e/a;->a(La/a/c/b/c;)V

    return-void
.end method
