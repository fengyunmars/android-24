.class public Lcom/netease/mint/platform/network/i;
.super Ljava/lang/Object;
.source "SaveCookiesInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v1

    .line 23
    const-string/jumbo v0, "Set-Cookie"

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    const-string/jumbo v0, "Set-Cookie"

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v0

    sget-object v3, Lcom/netease/mint/platform/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    :cond_1
    return-object v1
.end method
