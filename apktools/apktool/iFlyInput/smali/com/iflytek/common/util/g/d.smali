.class public final Lcom/iflytek/common/util/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iflytek/common/util/g/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x1000

    :try_start_0
    new-array v2, v2, [B

    .line 28
    const-string/jumbo v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v4, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-gtz v5, :cond_1

    .line 32
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 39
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    .line 40
    if-lez v5, :cond_2

    .line 41
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string/jumbo v2, "MD5Helper"

    const-string/jumbo v3, "md5EncodeFile NoSuchAlgorithmException"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 49
    array-length v4, v3

    .line 50
    mul-int/lit8 v2, v4, 0x2

    new-array v5, v2, [C

    move v2, v1

    .line 52
    :goto_2
    if-ge v1, v4, :cond_3

    .line 53
    aget-byte v6, v3, v1

    .line 54
    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lcom/iflytek/common/util/g/d;->a:[C

    ushr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v5, v2

    .line 55
    add-int/lit8 v2, v7, 0x1

    sget-object v8, Lcom/iflytek/common/util/g/d;->a:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v8, v6

    aput-char v6, v5, v7

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const-string/jumbo v2, "MD5Helper"

    const-string/jumbo v3, "md5EncodeFile FileNotFoundException"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :catch_2
    move-exception v1

    .line 67
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const-string/jumbo v2, "MD5Helper"

    const-string/jumbo v3, "md5EncodeFile IOException"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 76
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 77
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 80
    array-length v3, v2

    .line 81
    mul-int/lit8 v1, v3, 0x2

    new-array v4, v1, [C

    move v1, v0

    .line 83
    :goto_0
    if-ge v0, v3, :cond_0

    .line 84
    aget-byte v5, v2, v0

    .line 85
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lcom/iflytek/common/util/g/d;->a:[C

    ushr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v4, v1

    .line 86
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lcom/iflytek/common/util/g/d;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v4, v6

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method
