.class final Lokhttp3/x$1;
.super Lokhttp3/internal/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ab$a;)I
    .locals 1

    .prologue
    .line 166
    iget v0, p1, Lokhttp3/ab$a;->c:I

    return v0
.end method

.method public a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p1, p2, p3}, Lokhttp3/j;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/connection/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/j;)Lokhttp3/internal/connection/d;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p1, Lokhttp3/j;->a:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public a(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 172
    return-void
.end method

.method public a(Lokhttp3/r$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r$a;

    .line 132
    return-void
.end method

.method public a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p1, p2, p3}, Lokhttp3/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    .line 136
    return-void
.end method

.method public a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p1, p2}, Lokhttp3/j;->b(Lokhttp3/internal/connection/c;)Z

    move-result v0

    return v0
.end method

.method public b(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1, p2, p3}, Lokhttp3/j;->b(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p1, p2}, Lokhttp3/j;->a(Lokhttp3/internal/connection/c;)V

    .line 159
    return-void
.end method
