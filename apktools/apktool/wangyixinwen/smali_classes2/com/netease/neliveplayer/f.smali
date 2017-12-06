.class public final Lcom/netease/neliveplayer/f;
.super Ljava/lang/Object;


# static fields
.field static j:I


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field k:Ljava/lang/String;

.field l:Lcom/netease/neliveplayer/d;

.field private m:Ljava/lang/String;

.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Lcom/netease/neliveplayer/f;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 9

    const/16 v0, 0x9

    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/16 v2, 0x56

    if-eq v1, v2, :cond_2

    :cond_0
    sget v0, Lcom/netease/neliveplayer/f;->j:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u53ea\u6709\u70b9\u64adflv\u6587\u4ef6\u624d\u80fd\u8c03\u7528\u8be5\u63a5\u53e3"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_2
    const/4 v1, 0x4

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/16 v0, 0xb

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x64

    new-array v4, v0, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    const/4 v0, 0x0

    aget-byte v0, v4, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_10

    const/4 v0, 0x3

    aget-byte v0, v4, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_10

    const/4 v0, 0x4

    aget-byte v0, v4, v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_10

    const/4 v0, 0x5

    aget-byte v0, v4, v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_10

    const/4 v0, 0x6

    aget-byte v0, v4, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_10

    const/4 v0, 0x7

    aget-byte v0, v4, v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_10

    const/16 v0, 0x8

    aget-byte v0, v4, v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_10

    const/16 v0, 0x9

    aget-byte v0, v4, v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_10

    const/16 v0, 0xa

    aget-byte v0, v4, v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_10

    const/16 v0, 0xb

    aget-byte v0, v4, v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_10

    const/16 v0, 0xc

    aget-byte v0, v4, v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_10

    const/16 v0, 0xd

    aget-byte v0, v4, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    const/16 v0, 0xe

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/16 v1, 0xf

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0x10

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/16 v1, 0x11

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    or-int v3, v0, v1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const/4 v5, 0x2

    if-ge v3, v5, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v3, v5, :cond_12

    add-int/lit8 v5, v1, 0x12

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x12

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x2

    new-array v6, v5, [B

    add-int/lit8 v7, v1, 0x12

    add-int/2addr v7, v5

    const/16 v8, 0x64

    if-le v7, v8, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v7, v1, 0x12

    const/4 v8, 0x0

    invoke-static {v4, v7, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v6, "ntsversion"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v0, v1, 0x12

    aget-byte v0, v4, v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x12

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v5, v1, 0x12

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v5, v1, 0x12

    add-int/2addr v5, v0

    const/16 v6, 0x64

    if-le v5, v6, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    new-array v5, v0, [B

    add-int/lit8 v6, v1, 0x12

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    const-string/jumbo v6, "ntsprivatedata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v2, v1, 0x12

    aget-byte v2, v4, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v2, v1, 0x12

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v1, 0x12

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v3, v1, 0x12

    add-int/2addr v3, v2

    const/16 v5, 0x64

    if-le v3, v5, :cond_c

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_c
    new-array v3, v2, [B

    add-int/lit8 v1, v1, 0x12

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_f

    if-nez v0, :cond_e

    invoke-static {p2}, Lcom/netease/neliveplayer/f;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x7

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_12
    move-object v1, v2

    goto :goto_2
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const-string/jumbo v1, ""

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/lang/String;[B)I
    .locals 6

    const/4 v1, 0x6

    const/4 v0, 0x4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/netease/neliveplayer/f;->a(Ljava/io/InputStream;[B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v2

    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_1
.end method

.method private c(Ljava/lang/String;[B)I
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/netease/neliveplayer/f;->a(Ljava/io/InputStream;[B)I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    sget v2, Lcom/netease/neliveplayer/f;->j:I

    if-gt v2, v1, :cond_0

    iget-object v2, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const-string/jumbo v3, "the url cannot connected"

    const-string/jumbo v4, "error"

    invoke-virtual {v2, v1, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v2

    :goto_2
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v1

    goto :goto_0

    :catch_4
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    sget v2, Lcom/netease/neliveplayer/f;->j:I

    if-gt v2, v1, :cond_0

    iget-object v2, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const-string/jumbo v3, "the url cannot connected"

    const-string/jumbo v4, "error"

    invoke-virtual {v2, v1, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    throw v2

    :catch_5
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    sget v2, Lcom/netease/neliveplayer/f;->j:I

    if-gt v2, v1, :cond_0

    iget-object v2, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const-string/jumbo v3, "the url cannot connected"

    const-string/jumbo v4, "error"

    invoke-virtual {v2, v1, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_3

    :catch_6
    move-exception v3

    move-object v3, v2

    goto :goto_2

    :catch_7
    move-exception v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)I
    .locals 5

    const/4 v0, 0x4

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const-string/jumbo v1, ".live.126.net"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/netease/neliveplayer/f;->j:I

    if-gt v1, v4, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const-string/jumbo v2, "\u76f4\u64ad\u89c6\u9891\u4e0d\u652f\u6301\u89e3\u5bc6\u63a5\u53e3\uff0c\u8bf7\u52ff\u8c03\u7528!"

    const-string/jumbo v3, "error"

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    sget v1, Lcom/netease/neliveplayer/f;->j:I

    if-gt v1, v4, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const-string/jumbo v2, "key is null!"

    const-string/jumbo v3, "error"

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget v1, Lcom/netease/neliveplayer/f;->j:I

    if-gt v1, v4, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const-string/jumbo v2, "the input url is null!"

    const-string/jumbo v3, "error"

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/netease/neliveplayer/f;->c(Ljava/lang/String;[B)I

    move-result v0

    goto :goto_0

    :cond_6
    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v4, :cond_7

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the protocal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " unsupport"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/netease/neliveplayer/f;->b(Ljava/lang/String;[B)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v5, 0x26

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/netease/neliveplayer/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    if-eq v1, v5, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 12

    const/4 v5, 0x4

    const/4 v11, 0x6

    :try_start_0
    const-string/jumbo v0, "https://vcloud.163.com//app/vod/encrypt/getKey"

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/json;charset=utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "accid"

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Token"

    invoke-virtual {v0, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "AppKey"

    invoke-virtual {v0, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string/jumbo v1, "transferToken"

    iget-object v3, p0, Lcom/netease/neliveplayer/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\/"

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v3, "\\A"

    invoke-virtual {v1, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "get key response is null"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_2

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "get key timeout"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/neliveplayer/f;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    :try_start_5
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/neliveplayer/f;->i:I

    sget v4, Lcom/netease/neliveplayer/f;->j:I

    if-gt v4, v5, :cond_5

    iget-object v4, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "code = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/netease/neliveplayer/f;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "info"

    invoke-virtual {v4, v5, v6, v7}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_6

    const-string/jumbo v4, "msg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/netease/neliveplayer/f;->j:I

    if-gt v5, v11, :cond_6

    iget-object v5, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "error"

    invoke-virtual {v5, v6, v4, v7}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v4, 0x190

    if-ne v1, v4, :cond_8

    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_7

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u8bf7\u6c42\u62a5\u6587\u683c\u5f0f\u9519\u8bef\uff0c\u62a5\u6587\u6784\u9020\u4e0d\u6b63\u786e\u6216\u8005\u6ca1\u6709\u5b8c\u6574\u53d1\u9001"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :cond_8
    const/16 v4, 0x2bc

    if-ne v1, v4, :cond_a

    :try_start_7
    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_9

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u670d\u52a1\u5668\u5185\u90e8\u51fa\u73b0\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u6216\u8005\u5c06\u5b8c\u6574\u9519\u8bef\u4fe1\u606f\u53d1\u9001\u7ed9\u5ba2\u670d\u4eba\u5458\u5e2e\u5fd9\u89e3\u51b3"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B

    goto/16 :goto_2

    :cond_a
    const/16 v4, 0x2c6

    if-ne v1, v4, :cond_c

    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_b

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u6743\u9650\u8ba4\u8bc1\u5931\u8d25\uff0c\u8bf7\u53c2\u8003\u6587\u6863\u4e2d\u7684\u63a5\u53e3\u9274\u6743\u90e8\u5206"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B

    goto/16 :goto_2

    :cond_c
    const/16 v4, 0x2c7

    if-ne v1, v4, :cond_e

    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_d

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->m:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const/16 v4, 0x2d0

    if-ne v1, v4, :cond_10

    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_f

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u8bbf\u95ee\u5931\u8d25\uff0c\u4f59\u989d\u4e0d\u8db3"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B

    goto/16 :goto_2

    :cond_10
    const/16 v4, 0x2d1

    if-ne v1, v4, :cond_12

    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_11

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u670d\u52a1\u672a\u5f00\u901a\uff0c\u8bf7\u524d\u5f80\u5f00\u901a\u9875\u9762\u7533\u8bf7\u670d\u52a1\u5f00\u901a"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B

    goto/16 :goto_2

    :cond_12
    const/16 v4, 0x2d2

    if-ne v1, v4, :cond_14

    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_13

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u670d\u52a1\u5f00\u901a\u5ba1\u6838\u4e2d\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\u4eba\u5458\u5f00\u901a\u670d\u52a1"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B

    goto/16 :goto_2

    :cond_14
    const/16 v4, 0x2d3

    if-ne v1, v4, :cond_16

    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_15

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "\u8bf7\u6c42\u7684\u6b21\u6570\u8d85\u8fc7\u4e86\u914d\u989d\u9650\u5236"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B

    goto/16 :goto_2

    :cond_16
    const/16 v4, 0x2d4

    if-ne v1, v4, :cond_18

    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_17

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "transferToken\u65e0\u6548"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B

    goto/16 :goto_2

    :cond_18
    const/16 v4, 0x2d7

    if-ne v1, v4, :cond_1a

    sget v0, Lcom/netease/neliveplayer/f;->j:I

    if-gt v0, v11, :cond_19

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/netease/neliveplayer/f;->l:Lcom/netease/neliveplayer/d;

    const/4 v1, 0x6

    const-string/jumbo v2, "accid\u53c2\u6570\u6216token\u53c2\u6570\u9519\u8bef"

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/neliveplayer/f;->n:[B

    goto/16 :goto_2

    :cond_1a
    const/16 v4, 0xc8

    if-ne v1, v4, :cond_1e

    const-string/jumbo v1, "ret"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "transferKey"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/neliveplayer/f;->m:Ljava/lang/String;

    new-instance v1, Lcom/netease/neliveplayer/b;

    invoke-direct {v1}, Lcom/netease/neliveplayer/b;-><init>()V

    new-instance v1, Lcom/netease/neliveplayer/proxy/e;

    invoke-direct {v1}, Lcom/netease/neliveplayer/proxy/e;-><init>()V

    iget-object v1, p0, Lcom/netease/neliveplayer/f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v3, p0, Lcom/netease/neliveplayer/f;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/netease/neliveplayer/f;->m:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v1}, Lcom/netease/neliveplayer/proxy/h;->a([B)[B

    move-result-object v1

    const-string/jumbo v6, "AES/ECB/PKCS5Padding"

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v10, "AES"

    invoke-direct {v9, v1, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v10, "ECB"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v6, 0x2

    invoke-virtual {v8, v6, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v8, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/netease/neliveplayer/proxy/e;->a([B[B)V

    const-string/jumbo v1, "NEEncrypt"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shift-srcLen = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v1, v3

    if-eqz v1, :cond_1b

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1d

    :cond_1b
    :goto_3
    iput-object v3, p0, Lcom/netease/neliveplayer/f;->n:[B

    :goto_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requires iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    array-length v1, v3

    int-to-long v6, v1

    rem-long/2addr v4, v6

    long-to-int v1, v4

    array-length v4, v3

    sub-int v1, v4, v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    add-int/lit8 v5, v1, -0x1

    invoke-static {v3, v4, v5}, Lcom/netease/neliveplayer/proxy/e;->a([BII)V

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v1, v4}, Lcom/netease/neliveplayer/proxy/e;->a([BII)V

    const/4 v1, 0x0

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v1, v4}, Lcom/netease/neliveplayer/proxy/e;->a([BII)V

    goto :goto_3

    :cond_1e
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/neliveplayer/f;->n:[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4
.end method
