.class public Lcom/antutu/benchmark/platform/g/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljava/security/Signature;

.field private e:Ljavax/crypto/spec/IvParameterSpec;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageSender"

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/antutu/benchmark/platform/g/e;->b:Ljavax/crypto/Cipher;

    iput-object v1, p0, Lcom/antutu/benchmark/platform/g/e;->c:Ljavax/crypto/Cipher;

    iput-object v1, p0, Lcom/antutu/benchmark/platform/g/e;->d:Ljava/security/Signature;

    iput-object v1, p0, Lcom/antutu/benchmark/platform/g/e;->e:Ljavax/crypto/spec/IvParameterSpec;

    const-string v0, "https://www.myserver.com"

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->f:Ljava/lang/String;

    const-string v0, "AES"

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->g:Ljava/lang/String;

    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->b:Ljavax/crypto/Cipher;

    const-string v0, "RSA/None/OAEPWithSHA-1AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->c:Ljavax/crypto/Cipher;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const-string v1, "alskdjfhgpqowieu"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->e:Ljavax/crypto/spec/IvParameterSpec;

    const-string v0, "SHA1withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->d:Ljava/security/Signature;

    return-void
.end method

.method private a([B[BI)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    sput p3, Lcom/antutu/benchmark/platform/g/b;->c:I

    sget v0, Lcom/antutu/benchmark/platform/g/b;->j:I

    const-string v2, "AES"

    invoke-static {v0, v2}, Lcom/antutu/benchmark/platform/g/c;->a(ILjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->b:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/antutu/benchmark/platform/g/e;->e:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v7, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v0, ""

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.myserver.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_1

    iget-object v6, p0, Lcom/antutu/benchmark/platform/g/e;->c:Ljavax/crypto/Cipher;

    sget-object v0, Lcom/antutu/benchmark/platform/g/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    invoke-virtual {v6, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->c:Ljavax/crypto/Cipher;

    invoke-interface {v3}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->d:Ljava/security/Signature;

    sget-object v2, Lcom/antutu/benchmark/platform/g/b;->g:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->d:Ljava/security/Signature;

    invoke-virtual {v0, v4}, Ljava/security/Signature;->update([B)V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->d:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    :goto_1
    if-ge v1, p3, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v4, v0, v2}, Lcom/antutu/benchmark/platform/g/f;->a([B[B[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget v3, Lcom/antutu/benchmark/platform/g/b;->j:I

    const-string v6, "AES"

    invoke-static {v3, v6}, Lcom/antutu/benchmark/platform/g/c;->a(ILjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3

    sput-object v3, Lcom/antutu/benchmark/platform/g/b;->m:Ljavax/crypto/SecretKey;

    sget-object v3, Lcom/antutu/benchmark/platform/g/b;->m:Ljavax/crypto/SecretKey;

    invoke-static {v3}, Lcom/antutu/benchmark/platform/g/g;->a(Ljavax/crypto/SecretKey;)Lcom/antutu/benchmark/platform/g/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/antutu/benchmark/platform/g/g;->a([B)[B

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/platform/g/b;->k:[B

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/e;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    sget v1, Lcom/antutu/benchmark/platform/g/b;->j:I

    const-string v2, "AES"

    invoke-static {v1, v2}, Lcom/antutu/benchmark/platform/g/c;->a(ILjava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->n:Ljavax/crypto/SecretKey;

    sget-object v1, Lcom/antutu/benchmark/platform/g/b;->n:Ljavax/crypto/SecretKey;

    invoke-static {v1}, Lcom/antutu/benchmark/platform/g/g;->a(Ljavax/crypto/SecretKey;)Lcom/antutu/benchmark/platform/g/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/platform/g/g;->a([B)[B

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/platform/g/b;->l:[B

    :cond_4
    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/antutu/benchmark/platform/g/e;->a([B[BI)V

    return-void
.end method
