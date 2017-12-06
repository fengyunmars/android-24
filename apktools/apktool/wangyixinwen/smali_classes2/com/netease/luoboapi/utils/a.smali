.class public Lcom/netease/luoboapi/utils/a;
.super Ljava/lang/Object;
.source "AES.java"


# static fields
.field static a:Z

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "AES"

    sput-object v0, Lcom/netease/luoboapi/utils/a;->b:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/luoboapi/utils/a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 213
    const-string/jumbo v0, "neteaseradishent"

    invoke-static {p0, v0}, Lcom/netease/luoboapi/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 114
    :try_start_0
    invoke-static {p1}, Lcom/netease/luoboapi/utils/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 116
    const-string/jumbo v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 117
    const-string/jumbo v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 118
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 119
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 134
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    .line 127
    :catch_3
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 129
    :catch_4
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    .line 131
    :catch_5
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 160
    .line 161
    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const/16 v0, 0x18

    new-array v0, v0, [B

    goto :goto_0
.end method
