.class public Lcom/netease/epay/sdk/util/a/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Landroid/hardware/fingerprint/FingerprintManager;

.field private b:Landroid/os/CancellationSignal;

.field private c:Lcom/netease/epay/sdk/util/a/b;

.field private d:Lcom/netease/epay/sdk/util/a/d;

.field private e:Lcom/netease/epay/sdk/util/a/c;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/epay/sdk/util/a/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/epay/sdk/util/a/a;->h:I

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->a:Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v0, Lcom/netease/epay/sdk/util/a/d;

    invoke-direct {v0, p1}, Lcom/netease/epay/sdk/util/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    new-instance v0, Lcom/netease/epay/sdk/util/a/c;

    invoke-direct {v0}, Lcom/netease/epay/sdk/util/a/c;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->e:Lcom/netease/epay/sdk/util/a/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/util/a/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->a:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u8be5\u8bbe\u5907\u5c1a\u672a\u68c0\u6d4b\u5230\u6307\u7eb9\u786c\u4ef6"

    invoke-static {p1, v1}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->a:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u8be5\u8bbe\u5907\u672a\u5f55\u5165\u6307\u7eb9\uff0c\u8bf7\u53bb\u7cfb\u7edf->\u8bbe\u7f6e\u4e2d\u6dfb\u52a0\u6307\u7eb9"

    invoke-static {p1, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->e:Lcom/netease/epay/sdk/util/a/c;

    sget-object v1, Lcom/netease/epay/sdk/core/c;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/a/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/util/a/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/epay/sdk/util/a/a;->f:I

    return-void
.end method

.method public a(Lcom/netease/epay/sdk/util/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->e:Lcom/netease/epay/sdk/util/a/c;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/a/c;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    iget-object v2, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lcom/netease/epay/sdk/util/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 8

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/netease/epay/sdk/util/a/a;->h:I

    iget v0, p0, Lcom/netease/epay/sdk/util/a/a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    iget-object v2, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "IV"

    invoke-virtual {v1, v2}, Lcom/netease/epay/sdk/util/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->e:Lcom/netease/epay/sdk/util/a/c;

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/netease/epay/sdk/util/a/c;->a(I[B)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    if-nez v1, :cond_1

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->e:Lcom/netease/epay/sdk/util/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/util/a/c;->a(I[B)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    :cond_1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->b:Landroid/os/CancellationSignal;

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->a:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, p0, Lcom/netease/epay/sdk/util/a/a;->b:Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move v0, v6

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->b:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->b:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iput-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->b:Landroid/os/CancellationSignal;

    :cond_0
    iput-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/epay/sdk/util/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    iget v0, p0, Lcom/netease/epay/sdk/util/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/epay/sdk/util/a/a;->h:I

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    iget v0, p0, Lcom/netease/epay/sdk/util/a/a;->h:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/netease/epay/sdk/util/a/b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    iget v0, p0, Lcom/netease/epay/sdk/util/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/epay/sdk/util/a/a;->h:I

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    iget v0, p0, Lcom/netease/epay/sdk/util/a/a;->h:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/netease/epay/sdk/util/a/b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    invoke-interface {v0, v5}, Lcom/netease/epay/sdk/util/a/b;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    iget v1, p0, Lcom/netease/epay/sdk/util/a/a;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    iget-object v2, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    iget-object v3, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/util/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/epay/sdk/util/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    invoke-interface {v0, v5}, Lcom/netease/epay/sdk/util/a/b;->a(Z)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2}, Lcom/netease/epay/sdk/util/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    invoke-interface {v0, v5}, Lcom/netease/epay/sdk/util/a/b;->a(Z)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    iget-object v3, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    iget-object v4, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4}, Lcom/netease/epay/sdk/util/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/netease/epay/sdk/util/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    iget-object v2, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    iget-object v3, p0, Lcom/netease/epay/sdk/util/a/a;->d:Lcom/netease/epay/sdk/util/a/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "IV"

    invoke-virtual {v2, v3}, Lcom/netease/epay/sdk/util/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/epay/sdk/util/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    iget-object v1, p0, Lcom/netease/epay/sdk/util/a/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/epay/sdk/util/a/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    invoke-interface {v0, v5}, Lcom/netease/epay/sdk/util/a/b;->a(Z)V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/netease/epay/sdk/util/a/a;->c:Lcom/netease/epay/sdk/util/a/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/epay/sdk/util/a/b;->a(Z)V
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method
