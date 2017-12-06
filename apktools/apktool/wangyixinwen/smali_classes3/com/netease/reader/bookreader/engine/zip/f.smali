.class Lcom/netease/reader/bookreader/engine/zip/f;
.super Ljava/io/InputStream;
.source "ZipInputStream.java"


# instance fields
.field private final a:Lcom/netease/reader/bookreader/engine/zip/e;

.field private final b:Lcom/netease/reader/bookreader/engine/zip/b;

.field private final c:Lcom/netease/reader/bookreader/engine/zip/d;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/netease/reader/bookreader/engine/zip/e;Lcom/netease/reader/bookreader/engine/zip/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/zip/f;->a:Lcom/netease/reader/bookreader/engine/zip/e;

    .line 14
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/engine/zip/e;->b()Lcom/netease/reader/bookreader/engine/zip/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->b:Lcom/netease/reader/bookreader/engine/zip/b;

    .line 15
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->b:Lcom/netease/reader/bookreader/engine/zip/b;

    iget v1, p2, Lcom/netease/reader/bookreader/engine/zip/a;->n:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->d(I)V

    .line 16
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->b:Lcom/netease/reader/bookreader/engine/zip/b;

    invoke-static {v0, p2}, Lcom/netease/reader/bookreader/engine/zip/d;->a(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)Lcom/netease/reader/bookreader/engine/zip/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->c:Lcom/netease/reader/bookreader/engine/zip/d;

    .line 17
    return-void
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
    .line 21
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->c:Lcom/netease/reader/bookreader/engine/zip/d;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/zip/d;->b()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->d:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->d:Z

    .line 46
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->a:Lcom/netease/reader/bookreader/engine/zip/e;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/f;->b:Lcom/netease/reader/bookreader/engine/zip/b;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/e;->a(Lcom/netease/reader/bookreader/engine/zip/b;)V

    .line 47
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->c:Lcom/netease/reader/bookreader/engine/zip/d;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/zip/d;->a(Lcom/netease/reader/bookreader/engine/zip/d;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->c:Lcom/netease/reader/bookreader/engine/zip/d;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/zip/d;->a()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    if-ltz p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int v0, p2, p3

    if-gez v0, :cond_2

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 31
    :cond_2
    if-nez p3, :cond_3

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/f;->c:Lcom/netease/reader/bookreader/engine/zip/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/reader/bookreader/engine/zip/d;->a([BII)I

    move-result v0

    goto :goto_0
.end method
