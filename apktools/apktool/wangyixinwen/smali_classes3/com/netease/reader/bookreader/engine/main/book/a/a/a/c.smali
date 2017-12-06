.class Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;
.super Ljava/io/InputStream;
.source "NETarInputStream.java"


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;->a:Ljava/io/InputStream;

    .line 33
    new-instance v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;-><init>()V

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-boolean v1, v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget v1, v0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->b:I

    add-int/lit16 v1, v1, 0x1ff

    and-int/lit16 v1, v1, -0x200

    .line 39
    if-gez v1, :cond_1

    .line 40
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Bad tar archive"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;->a:Ljava/io/InputStream;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 47
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found in tar archive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a()V

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
