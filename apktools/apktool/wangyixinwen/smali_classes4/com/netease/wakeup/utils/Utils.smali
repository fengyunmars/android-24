.class public Lcom/netease/wakeup/utils/Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "wakeup"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDMs6bFhb5lrf/xqwtNcKVHW09coMbtLAmr9Rti7vnSnVroFuLHJEzxMqPQeItByr1Fu4RAQMR/aq/oknn53kCOuSaVsd9mnDCusrs7GmExDxlKe2pNAKTEZnT1FITQYT2SJkeCZ8iBKujqN61C3SXQ4Xa8QRr2uMTicec6XC08WQIDAQAB"

    sput-object v0, Lcom/netease/wakeup/utils/Utils;->a:Ljava/lang/String;

    .line 148
    const/16 v0, 0x80

    sput v0, Lcom/netease/wakeup/utils/Utils;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    const-class v1, Lcom/netease/wakeup/utils/Utils;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/netease/wakeup/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 93
    :cond_1
    :try_start_1
    const-string/jumbo v0, ""

    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    .line 95
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    const-string/jumbo v0, ""

    .line 100
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/netease/wakeup/utils/Utils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/Utils;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    invoke-static {p0, v0}, Lcom/netease/wakeup/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/Utils;->encrypt([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/Utils;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 78
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/Utils;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-lez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/wakeup/utils/Utils;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 10

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v0, 0x0

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 63
    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 65
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 66
    const/16 v4, 0x17

    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 67
    const/16 v4, 0x3b

    invoke-virtual {v1, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 68
    const/16 v4, 0x3b

    invoke-virtual {v1, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 70
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 71
    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    cmp-long v1, p0, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 194
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 195
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 196
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 197
    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 199
    goto :goto_0
.end method

.method private static a(Ljava/security/PublicKey;[B)[B
    .locals 2

    .prologue
    .line 203
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 204
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 205
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)[B
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 171
    if-nez p0, :cond_0

    move-object v0, v1

    .line 186
    :goto_0
    return-object v0

    .line 174
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 177
    :cond_1
    array-length v2, p0

    if-le p2, v2, :cond_2

    .line 178
    array-length p2, p0

    .line 180
    :cond_2
    sub-int v2, p2, p1

    .line 181
    if-gtz v2, :cond_3

    move-object v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_3
    new-array v1, v2, [B

    .line 185
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 186
    goto :goto_0
.end method

.method private static abc([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 150
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    .line 167
    :goto_0
    return-object v1

    .line 153
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    :try_start_0
    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v4, Lcom/netease/wakeup/utils/Utils;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 156
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/netease/wakeup/utils/Utils;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 157
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    array-length v1, v6

    if-ge v4, v1, :cond_2

    .line 158
    move-object v0, v2

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    move-object v1, v0

    sget v7, Lcom/netease/wakeup/utils/Utils;->b:I

    add-int/2addr v7, v4

    invoke-static {v6, v4, v7}, Lcom/netease/wakeup/utils/Utils;->a([BII)[B

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/wakeup/utils/Utils;->a(Ljava/security/PublicKey;[B)[B

    move-result-object v1

    .line 159
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    sget v1, Lcom/netease/wakeup/utils/Utils;->b:I

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_2
    move-object v1, v3

    .line 167
    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 47
    array-length v3, p0

    .line 48
    mul-int/lit8 v1, v3, 0x2

    new-array v4, v1, [C

    move v1, v0

    .line 50
    :goto_0
    if-ge v0, v3, :cond_0

    .line 51
    aget-byte v5, p0, v0

    .line 52
    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v2, v7

    aput-char v7, v4, v1

    .line 53
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v2, v5

    aput-char v5, v4, v6

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 46
    nop

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

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 121
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static native decrypt2([B)Ljava/lang/String;
.end method

.method public static native encrypt([B)[B
.end method
