.class final Lcom/netease/reader/bookreader/engine/zip/b;
.super Ljava/io/InputStream;
.source "NEBufferedInputStream.java"


# instance fields
.field a:I

.field b:I

.field private final c:Lcom/netease/reader/bookreader/engine/zip/e$b;

.field private d:Ljava/io/InputStream;

.field private final e:[B

.field private f:I


# direct methods
.method public constructor <init>(Lcom/netease/reader/bookreader/engine/zip/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    const/16 v0, 0x400

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/bookreader/engine/zip/b;-><init>(Lcom/netease/reader/bookreader/engine/zip/e$b;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/netease/reader/bookreader/engine/zip/e$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->c:Lcom/netease/reader/bookreader/engine/zip/e$b;

    .line 16
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    .line 17
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->e:[B

    .line 18
    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    .line 19
    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    return v0
.end method

.method a(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    new-array v1, p1, [B

    .line 88
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->read()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->read()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->read()I

    move-result v1

    .line 69
    if-gez v1, :cond_0

    .line 70
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error data at the position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 95
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    if-lt v0, p1, :cond_0

    .line 96
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    .line 97
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->b:I

    .line 98
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    .line 117
    :goto_0
    return p1

    .line 101
    :cond_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    sub-int v0, p1, v0

    .line 102
    iput v6, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    .line 104
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 105
    int-to-long v2, v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 108
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 109
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/zip/b;->e:[B

    iget-object v3, p0, Lcom/netease/reader/bookreader/engine/zip/b;->e:[B

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 110
    if-gtz v1, :cond_3

    .line 116
    :cond_2
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    sub-int v2, p1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    .line 117
    sub-int/2addr p1, v0

    goto :goto_0

    .line 113
    :cond_3
    sub-int/2addr v0, v1

    .line 114
    goto :goto_1
.end method

.method c()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->read()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->read()I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->read()I

    move-result v2

    .line 79
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->read()I

    move-result v3

    .line 80
    if-gez v3, :cond_0

    .line 81
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error data at the position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 122
    if-gtz p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/engine/zip/b;->d()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    .line 128
    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    .line 129
    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->b:I

    .line 130
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    sub-int/2addr v0, p1

    .line 131
    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    .line 132
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    .line 171
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    .line 172
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->c:Lcom/netease/reader/bookreader/engine/zip/e$b;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/zip/e$b;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    if-ge v0, p1, :cond_0

    .line 146
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->b(I)I

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->c(I)V

    goto :goto_0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    .line 55
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    if-gtz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->b:I

    .line 57
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    .line 58
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    if-gtz v0, :cond_0

    .line 59
    const/4 v0, -0x1

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    .line 63
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->e:[B

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/netease/reader/bookreader/engine/zip/b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    if-ge p3, v0, :cond_2

    move v0, p3

    .line 36
    :goto_0
    if-lez v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->e:[B

    iget v2, p0, Lcom/netease/reader/bookreader/engine/zip/b;->b:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    sub-int/2addr p3, v0

    .line 39
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    .line 40
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->b:I

    .line 41
    add-int/2addr p2, v0

    .line 43
    :cond_0
    if-lez p3, :cond_1

    .line 44
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->d:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 45
    if-ltz v1, :cond_1

    .line 46
    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/b;->f:I

    .line 50
    if-lez v0, :cond_3

    :goto_1
    return v0

    .line 35
    :cond_2
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/b;->a:I

    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method
