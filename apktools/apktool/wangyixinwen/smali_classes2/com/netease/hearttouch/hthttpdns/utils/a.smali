.class public Lcom/netease/hearttouch/hthttpdns/utils/a;
.super Ljava/lang/Object;
.source "AESUtil.java"


# direct methods
.method public static a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a()Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a()Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 24
    const-string/jumbo v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 25
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "AES"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 27
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a()Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->a()Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/netease/hearttouch/hthttpdns/utils/CryptoUtil;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 14
    const-string/jumbo v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 15
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v4, "AES"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
