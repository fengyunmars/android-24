.class public Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;
.super Ljava/lang/Object;
.source "CryptoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException;
    }
.end annotation


# static fields
.field private static b:Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

.field private static final c:[C

.field private static final d:[C


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->b:Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    .line 27
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->c:[C

    .line 33
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->d:[C

    return-void

    .line 27
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

    .line 33
    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a:[B

    .line 49
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->e(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private a(C)B
    .locals 1

    .prologue
    .line 218
    const-string/jumbo v0, "0123456789ABCDEF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static a()Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->b:Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->b:Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    invoke-direct {v0}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;-><init>()V

    sput-object v0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->b:Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->b:Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 119
    const-string/jumbo v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 120
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 121
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 122
    return-object v0
.end method

.method private a([C)[C
    .locals 4

    .prologue
    .line 269
    if-nez p1, :cond_1

    .line 270
    const/4 p1, 0x0

    .line 277
    :cond_0
    return-object p1

    .line 272
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 273
    aget-char v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-char v2, p1, v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p1, v0

    .line 274
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    aget-char v2, p1, v0

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 275
    aget-char v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-char v2, p1, v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p1, v0

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    .line 108
    return-object v0
.end method

.method private b([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 134
    const-string/jumbo v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 135
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 136
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 137
    return-object v0
.end method

.method private d(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 240
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a:[B

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->f(Ljava/lang/String;)[C

    move-result-object v1

    .line 242
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a:[B

    .line 243
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 244
    iget-object v2, p0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a:[B

    aget-char v3, v1, v0

    invoke-direct {p0, v3}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a(C)B

    move-result v3

    aput-byte v3, v2, v0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)[C
    .locals 5

    .prologue
    .line 253
    const-string/jumbo v0, "pe0x9%Y=H{reyjd2"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 256
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 257
    aget-char v3, v1, v0

    aget-char v4, v2, v0

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a([C)[C

    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    .line 264
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException;
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a:[B

    invoke-direct {p0, v0}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->b([B)[B

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a([B[B)[B

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException;

    invoke-direct {v1}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException;-><init>()V

    .line 66
    invoke-virtual {v1, v0}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    throw v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException;
        }
    .end annotation

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a:[B

    invoke-direct {p0, v0}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->b([B)[B

    move-result-object v0

    .line 90
    invoke-direct {p0, p1}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->b([B[B)[B

    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException;

    invoke-direct {v1}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil$CryptoException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    throw v1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 197
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 208
    :cond_1
    return-object v0

    .line 200
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 203
    new-array v0, v2, [B

    .line 204
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 205
    mul-int/lit8 v4, v1, 0x2

    .line 206
    aget-char v5, v3, v4

    invoke-direct {p0, v5}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v3, v4

    invoke-direct {p0, v4}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
