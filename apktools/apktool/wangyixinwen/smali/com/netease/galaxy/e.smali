.class Lcom/netease/galaxy/e;
.super Ljava/lang/Object;
.source "Encrypt.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/galaxy/e;->a:[I

    return-void

    :array_0
    .array-data 4
        -0xd
        0x9
        -0xf
        0xf
        0x4
        -0x12
        0xe
        -0x8
        -0x2
        0xd
        -0x7
        -0x3
        0x7
        0x1
        0x3
        -0x13
    .end array-data
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    sget-object v1, Lcom/netease/galaxy/e;->a:[I

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    sget-object v0, Lcom/netease/galaxy/e;->a:[I

    aget v0, v0, v1

    rsub-int/lit8 v0, v0, 0x61

    .line 19
    int-to-char v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    sget-object v4, Lcom/netease/galaxy/e;->a:[I

    aget v4, v4, v1

    sub-int v4, v0, v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    sget-object v4, Lcom/netease/galaxy/e;->a:[I

    aget v4, v4, v1

    sub-int/2addr v0, v4

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/galaxy/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/netease/galaxy/e;->b(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/e;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/galaxy/e;->a([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lb/a/a/a;->a([BI)[B

    move-result-object v1

    const-string/jumbo v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    .line 76
    invoke-static {}, Lcom/netease/galaxy/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 78
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 82
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 83
    const-string/jumbo v1, "AES/ECB/PKCS7Padding"

    const-string/jumbo v3, "BC"

    invoke-static {v1, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 85
    const-string/jumbo v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
