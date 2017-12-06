.class public Lcom/netease/reader/service/a/g;
.super Ljava/lang/Object;
.source "BaseInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/ab;->c()I

    move-result v2

    .line 21
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 22
    const-string/jumbo v3, "BaseInterceptor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    sparse-switch v2, :sswitch_data_0

    .line 71
    :cond_1
    :goto_0
    return-object v0

    .line 27
    :sswitch_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/b/a;->b()Z

    .line 28
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/b/a;->c()Z

    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v1}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "X-User-Agent"

    .line 31
    invoke-static {}, Lcom/netease/reader/service/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "X-Authorization"

    .line 32
    invoke-static {}, Lcom/netease/reader/service/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    goto :goto_0

    .line 39
    :sswitch_1
    new-instance v0, Lcom/netease/reader/service/ReaderException;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Lcom/netease/reader/service/ReaderException;-><init>(I)V

    throw v0

    .line 41
    :sswitch_2
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/b/a;->b()Z

    .line 42
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/b/a;->c()Z

    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v1}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "X-User-Agent"

    .line 45
    invoke-static {}, Lcom/netease/reader/service/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "X-Authorization"

    .line 46
    invoke-static {}, Lcom/netease/reader/service/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    goto :goto_0

    .line 52
    :sswitch_3
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/b/a;->b()Z

    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v1}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "X-User-Agent"

    .line 55
    invoke-static {}, Lcom/netease/reader/service/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    const-string/jumbo v1, "X-Authorization"

    .line 56
    invoke-static {}, Lcom/netease/reader/service/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :sswitch_4
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/b/a;->d()Z

    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {p1, v1}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x192 -> :sswitch_4
        0x193 -> :sswitch_1
        0x1c2 -> :sswitch_4
        0x1c3 -> :sswitch_1
        0x1c4 -> :sswitch_2
        0x1c5 -> :sswitch_3
        0x1c6 -> :sswitch_4
    .end sparse-switch
.end method
