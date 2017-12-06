.class public Lcom/netease/cloud/nos/android/e/b;
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

    move-result-object v1

    invoke-static {}, Lcom/netease/cloud/nos/android/f/a;->a()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    check-cast v0, Lcom/netease/cloud/nos/android/f/a;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/f/a;->b()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    const-string/jumbo v2, "ssl"

    new-instance v3, La/a/d/b/d;

    invoke-direct {v3, v0}, La/a/d/b/d;-><init>(Ljavax/net/ssl/SSLEngine;)V

    invoke-interface {v1, v2, v3}, La/a/c/ak;->a(Ljava/lang/String;La/a/c/t;)La/a/c/ak;

    const-string/jumbo v0, "decoder"

    new-instance v2, La/a/d/a/a/q;

    invoke-direct {v2}, La/a/d/a/a/q;-><init>()V

    invoke-interface {v1, v0, v2}, La/a/c/ak;->a(Ljava/lang/String;La/a/c/t;)La/a/c/ak;

    const-string/jumbo v0, "encoder"

    new-instance v2, La/a/d/a/a/o;

    invoke-direct {v2}, La/a/d/a/a/o;-><init>()V

    invoke-interface {v1, v0, v2}, La/a/c/ak;->a(Ljava/lang/String;La/a/c/t;)La/a/c/ak;

    const-string/jumbo v0, "aggregator"

    new-instance v2, La/a/d/a/a/c;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, La/a/d/a/a/c;-><init>(I)V

    invoke-interface {v1, v0, v2}, La/a/c/ak;->a(Ljava/lang/String;La/a/c/t;)La/a/c/ak;

    const-string/jumbo v0, "handler"

    new-instance v2, Lcom/netease/cloud/nos/android/e/d;

    invoke-direct {v2}, Lcom/netease/cloud/nos/android/e/d;-><init>()V

    invoke-interface {v1, v0, v2}, La/a/c/ak;->a(Ljava/lang/String;La/a/c/t;)La/a/c/ak;

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

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/e/b;->a(La/a/c/b/c;)V

    return-void
.end method
