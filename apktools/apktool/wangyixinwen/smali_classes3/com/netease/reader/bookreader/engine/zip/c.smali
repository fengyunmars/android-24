.class public Lcom/netease/reader/bookreader/engine/zip/c;
.super Lcom/netease/reader/bookreader/engine/zip/d;
.source "NormalProcessor.java"


# instance fields
.field private final a:Lcom/netease/reader/bookreader/engine/zip/a;

.field private final b:Lcom/netease/reader/bookreader/engine/zip/b;

.field private c:[I

.field private d:I

.field private e:[B


# direct methods
.method public constructor <init>(Lcom/netease/reader/bookreader/engine/zip/b;Lcom/netease/reader/bookreader/engine/zip/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0xc

    .line 13
    invoke-direct {p0}, Lcom/netease/reader/bookreader/engine/zip/d;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/netease/reader/bookreader/engine/zip/c;->a:Lcom/netease/reader/bookreader/engine/zip/a;

    .line 15
    iput-object p1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->b:Lcom/netease/reader/bookreader/engine/zip/b;

    .line 17
    invoke-virtual {p2}, Lcom/netease/reader/bookreader/engine/zip/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-array v1, v2, [B

    .line 19
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->b:Lcom/netease/reader/bookreader/engine/zip/b;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/b;->read([B)I

    move-result v0

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/ZipException;

    const-string/jumbo v1, "one of the input parameters were null in standard decrpyt data"

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/netease/reader/bookreader/engine/zip/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 26
    :cond_1
    new-instance v0, Lcom/netease/reader/bookreader/engine/zip/ZipException;

    const-string/jumbo v1, "Wrong password!"

    invoke-direct {v0, v1}, Lcom/netease/reader/bookreader/engine/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [B

    .line 30
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->c:[I

    .line 36
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->c:[I

    invoke-static {v0, v1, v3}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->initKeys([I[B[B)V

    .line 41
    :goto_1
    return-void

    .line 39
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->c:[I

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 76
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->d:I

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/zip/c;->a:Lcom/netease/reader/bookreader/engine/zip/a;

    iget v2, v2, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    if-ge v0, v2, :cond_1

    .line 77
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->d:I

    .line 78
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->b:Lcom/netease/reader/bookreader/engine/zip/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/zip/b;->read()I

    move-result v0

    .line 79
    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/zip/c;->c:[I

    if-eqz v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 80
    new-array v1, v4, [B

    .line 81
    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 82
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->c:[I

    invoke-static {v0, v1, v3, v4}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->decrypt([I[BII)I

    .line 83
    aget-byte v0, v1, v3

    .line 88
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->d:I

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->a:Lcom/netease/reader/bookreader/engine/zip/a;

    iget v1, v1, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    if-ge v0, v1, :cond_5

    .line 47
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->a:Lcom/netease/reader/bookreader/engine/zip/a;

    iget v0, v0, Lcom/netease/reader/bookreader/engine/zip/a;->h:I

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->d:I

    sub-int/2addr v0, v1

    .line 48
    if-ge p3, v0, :cond_0

    move v0, p3

    .line 50
    :cond_0
    if-eqz p1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->b:Lcom/netease/reader/bookreader/engine/zip/b;

    invoke-virtual {v1, p1, p2, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->read([BII)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->c:[I

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->c:[I

    invoke-static {v1, p1, p2, v0}, Lcom/netease/reader/bookreader/engine/zip/UnzipProcessor;->decrypt([I[BII)I

    .line 55
    :cond_1
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->d:I

    .line 71
    :goto_0
    return v0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->e:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->e:[B

    array-length v1, v1

    if-eq p3, v1, :cond_4

    .line 61
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->e:[B

    .line 62
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->e:[B

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->b:Lcom/netease/reader/bookreader/engine/zip/b;

    iget-object v2, p0, Lcom/netease/reader/bookreader/engine/zip/c;->e:[B

    invoke-virtual {v1, v2, p2, v0}, Lcom/netease/reader/bookreader/engine/zip/b;->read([BII)I

    move-result v0

    .line 65
    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->d:I

    goto :goto_0

    .line 71
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/zip/c;->a:Lcom/netease/reader/bookreader/engine/zip/a;

    iget v0, v0, Lcom/netease/reader/bookreader/engine/zip/a;->i:I

    iget v1, p0, Lcom/netease/reader/bookreader/engine/zip/c;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
