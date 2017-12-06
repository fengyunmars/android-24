.class public final Lcom/netease/nimlib/n/d/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/security/PublicKey;[BII)[B
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    if-le p3, v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_0
    const-string/jumbo v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    add-int/lit8 v0, p3, -0x1

    div-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x7

    add-int/lit16 v0, v0, 0x80

    new-array v0, v0, [B

    :goto_1
    if-ge p2, p3, :cond_1

    mul-int/lit8 v4, v2, 0x75

    sub-int v4, p3, v4

    const/16 v5, 0x75

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, p1, p2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    const/4 v6, 0x0

    shl-int/lit8 v7, v2, 0x7

    array-length v8, v5

    invoke-static {v5, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p2, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
