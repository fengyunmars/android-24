.class public Lcom/netease/newad/i/h;
.super Ljava/lang/Object;
.source "util.java"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/newad/i/h;->a:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x12t
        -0x4t
        0x67t
        -0x77t
        0x4t
        0xat
        -0x2ft
        0x2ft
        -0x70t
        0x77t
        0x22t
        -0x2et
        0x3bt
        -0x6et
        -0x3dt
    .end array-data
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, ""

    .line 33
    sparse-switch p0, :sswitch_data_0

    .line 54
    :goto_0
    return-object v0

    .line 35
    :sswitch_0
    invoke-static {}, Lcom/netease/newad/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v0, "http://test.nex.163.com/q"

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v0, "https://nex.163.com/q"

    goto :goto_0

    .line 42
    :sswitch_1
    invoke-static {}, Lcom/netease/newad/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string/jumbo v0, "http://test.nex.163.com/preloading"

    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "https://nex.163.com/preloading"

    goto :goto_0

    .line 49
    :sswitch_2
    const-string/jumbo v0, "https://g1.163.com/madcollectid"

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v0, ""

    .line 85
    :goto_0
    return-object v0

    .line 77
    :cond_0
    :try_start_0
    const-string/jumbo v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 78
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/netease/newad/i/h;->a:[B

    const-string/jumbo v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 79
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 81
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/netease/newad/i/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B[BI)V
    .locals 3

    .prologue
    .line 129
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    add-int/lit8 v2, p2, -0x1

    aget-byte v2, p0, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 130
    add-int/lit8 v0, p2, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 131
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, ""

    .line 111
    :goto_0
    return-object v0

    .line 101
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netease/newad/i/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    const-string/jumbo v1, "AES/ECB/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 103
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/netease/newad/i/h;->a:[B

    const-string/jumbo v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 104
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 106
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 119
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
