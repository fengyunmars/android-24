.class public Lcom/netease/mint/platform/network/b/a;
.super Ljava/lang/Object;
.source "HttpsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/network/b/a$a;,
        Lcom/netease/mint/platform/network/b/a$c;,
        Lcom/netease/mint/platform/network/b/a$b;
    }
.end annotation


# direct methods
.method public static a([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lcom/netease/mint/platform/network/b/a$b;
    .locals 6

    .prologue
    .line 37
    new-instance v1, Lcom/netease/mint/platform/network/b/a$b;

    invoke-direct {v1}, Lcom/netease/mint/platform/network/b/a$b;-><init>()V

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/netease/mint/platform/network/b/a;->a([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 41
    invoke-static {p1, p2}, Lcom/netease/mint/platform/network/b/a;->a(Ljava/io/InputStream;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    move-result-object v3

    .line 42
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 44
    if-eqz v2, :cond_0

    .line 46
    new-instance v0, Lcom/netease/mint/platform/network/b/a$a;

    invoke-static {v2}, Lcom/netease/mint/platform/network/b/a;->b([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/mint/platform/network/b/a$a;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 51
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 52
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/mint/platform/network/b/a$b;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    iput-object v0, v1, Lcom/netease/mint/platform/network/b/a$b;->b:Ljavax/net/ssl/X509TrustManager;

    .line 54
    return-object v1

    .line 49
    :cond_0
    new-instance v0, Lcom/netease/mint/platform/network/b/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/netease/mint/platform/network/b/a$c;-><init>(Lcom/netease/mint/platform/network/b/a$1;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 58
    :catch_1
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 61
    :catch_2
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static synthetic a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/netease/mint/platform/network/b/a;->b([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 150
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    :try_start_0
    const-string/jumbo v1, "BKS"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 154
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 156
    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 164
    :catch_2
    move-exception v1

    .line 166
    invoke-virtual {v1}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    goto :goto_0

    .line 167
    :catch_3
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_0

    .line 170
    :catch_4
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 173
    :catch_5
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static varargs a([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 99
    if-eqz p0, :cond_0

    array-length v2, p0

    if-gtz v2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    :try_start_0
    const-string/jumbo v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 104
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 105
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 107
    array-length v6, p0

    move v2, v1

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, p0, v1

    .line 109
    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v4, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 113
    if-eqz v7, :cond_2

    .line 114
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 123
    :cond_3
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 126
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_0

    .line 135
    :catch_2
    move-exception v1

    .line 137
    invoke-virtual {v1}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_0

    .line 138
    :catch_3
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 115
    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method private static b([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 182
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 184
    instance-of v3, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 186
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 189
    :goto_1
    return-object v0

    .line 182
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
