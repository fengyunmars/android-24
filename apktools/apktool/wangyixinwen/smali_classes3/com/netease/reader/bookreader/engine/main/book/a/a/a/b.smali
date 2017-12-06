.class Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;
.super Ljava/lang/Object;
.source "NETarHeader.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a:Ljava/lang/String;

    .line 93
    return-void
.end method

.method a(Ljava/io/InputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x64

    const/16 v7, 0x30

    const/4 v1, 0x1

    const/16 v6, 0xc

    const/4 v0, 0x0

    .line 41
    new-array v2, v4, [B

    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    aget-byte v3, v2, v0

    if-eqz v3, :cond_0

    .line 48
    invoke-static {v2}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a:Ljava/lang/String;

    .line 50
    const-wide/16 v2, 0x18

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x18

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 54
    new-array v3, v6, [B

    .line 55
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 58
    iput v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->b:I

    move v2, v0

    .line 59
    :goto_1
    if-ge v2, v6, :cond_2

    .line 60
    aget-byte v4, v3, v2

    .line 61
    if-lt v4, v7, :cond_2

    const/16 v5, 0x37

    if-le v4, v5, :cond_7

    .line 68
    :cond_2
    const-wide/16 v2, 0x14

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    .line 73
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 76
    if-eqz v2, :cond_3

    if-ne v2, v7, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->c:Z

    .line 78
    const-wide/16 v4, 0x163

    invoke-virtual {p1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 80
    const/16 v0, 0x4c

    if-eq v2, v0, :cond_5

    const/16 v0, 0x4b

    if-ne v2, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "././@LongLink"

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->b:I

    const/16 v2, 0x2800

    if-ge v0, v2, :cond_6

    .line 82
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->b:I

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 84
    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->a:Ljava/lang/String;

    .line 85
    iget v0, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->b:I

    and-int/lit16 v0, v0, 0x1ff

    rsub-int v0, v0, 0x200

    .line 86
    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    :cond_6
    move v0, v1

    .line 88
    goto :goto_0

    .line 64
    :cond_7
    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->b:I

    mul-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->b:I

    .line 65
    iget v5, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->b:I

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v4, v5

    iput v4, p0, Lcom/netease/reader/bookreader/engine/main/book/a/a/a/b;->b:I

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
