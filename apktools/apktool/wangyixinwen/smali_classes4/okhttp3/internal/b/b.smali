.class public final Lokhttp3/internal/b/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lokhttp3/internal/b/b;->a:Z

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/b/g;

    invoke-virtual {v0}, Lokhttp3/internal/b/g;->d()Lokhttp3/internal/b/c;

    move-result-object v1

    move-object v0, p1

    .line 39
    check-cast v0, Lokhttp3/internal/b/g;

    invoke-virtual {v0}, Lokhttp3/internal/b/g;->c()Lokhttp3/internal/connection/f;

    move-result-object v2

    .line 40
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    invoke-interface {v1, v3}, Lokhttp3/internal/b/c;->a(Lokhttp3/z;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 50
    const-string/jumbo v6, "100-continue"

    const-string/jumbo v7, "Expect"

    invoke-virtual {v3, v7}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    invoke-interface {v1}, Lokhttp3/internal/b/c;->a()V

    .line 52
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/ab$a;

    move-result-object v0

    .line 56
    :cond_0
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {v3}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/aa;->contentLength()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Lokhttp3/internal/b/c;->a(Lokhttp3/z;J)Lokio/r;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lokio/l;->a(Lokio/r;)Lokio/d;

    move-result-object v6

    .line 59
    invoke-virtual {v3}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/aa;->writeTo(Lokio/d;)V

    .line 60
    invoke-interface {v6}, Lokio/d;->close()V

    .line 64
    :cond_1
    invoke-interface {v1}, Lokhttp3/internal/b/c;->b()V

    .line 66
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/ab$a;

    move-result-object v0

    .line 71
    :cond_2
    invoke-virtual {v0, v3}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v0

    .line 72
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->e()Lokhttp3/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/ab$a;->a(Lokhttp3/q;)Lokhttp3/ab$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v4, v5}, Lokhttp3/ab$a;->a(J)Lokhttp3/ab$a;

    move-result-object v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokhttp3/ab$a;->b(J)Lokhttp3/ab$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/ab;->c()I

    move-result v3

    .line 78
    iget-boolean v4, p0, Lokhttp3/internal/b/b;->a:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x65

    if-ne v3, v4, :cond_6

    .line 80
    invoke-virtual {v0}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/c;->c:Lokhttp3/ac;

    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    .line 89
    :goto_0
    const-string/jumbo v1, "close"

    invoke-virtual {v0}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v4

    const-string/jumbo v5, "Connection"

    invoke-virtual {v4, v5}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "close"

    const-string/jumbo v4, "Connection"

    .line 90
    invoke-virtual {v0, v4}, Lokhttp3/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    :cond_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()V

    .line 94
    :cond_4
    const/16 v1, 0xcc

    if-eq v3, v1, :cond_5

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_7

    :cond_5
    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 95
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HTTP "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->contentLength()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_6
    invoke-virtual {v0}, Lokhttp3/ab;->i()Lokhttp3/ab$a;

    move-result-object v4

    .line 85
    invoke-interface {v1, v0}, Lokhttp3/internal/b/c;->a(Lokhttp3/ab;)Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_7
    return-object v0
.end method