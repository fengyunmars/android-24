.class public Lcom/netease/newad/i/f;
.super Ljava/lang/Object;
.source "SecretJson.java"


# static fields
.field static a:Ljava/util/Random;

.field public static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/netease/newad/i/f;->a:Ljava/util/Random;

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/newad/i/f;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x11t
        0x2bt
        -0x34t
        -0x24t
        -0x65t
        0x3bt
        -0x9t
        0x2at
    .end array-data
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    :try_start_0
    const-string/jumbo v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 104
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lcom/netease/newad/i/f;->a()[B

    move-result-object v3

    const-string/jumbo v4, "AES"

    invoke-direct {v1, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 106
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 108
    if-eqz p1, :cond_2

    .line 109
    invoke-static {p0}, Lcom/netease/newad/i/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 113
    :goto_1
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 116
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a()[B
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 88
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    .line 93
    new-array v1, v2, [B

    .line 95
    invoke-static {v0, v1, v2}, Lcom/netease/newad/i/h;->a([B[BI)V

    .line 96
    return-object v1

    .line 88
    nop

    :array_0
    .array-data 1
        0x2et
        -0x12t
        -0x65t
        -0x12t
        -0x73t
        0xet
        -0x25t
        -0x2t
        -0x41t
        -0x19t
        0x55t
        -0x10t
        -0x17t
        -0x57t
        0x51t
        -0x13t
    .end array-data
.end method
