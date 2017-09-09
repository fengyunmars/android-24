.class public Lcom/antutu/benchmark/platform/g/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljavax/crypto/Cipher;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljava/security/Signature;

.field private e:Ljavax/crypto/spec/IvParameterSpec;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageReceiver"

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/antutu/benchmark/platform/g/d;->b:Ljavax/crypto/Cipher;

    iput-object v1, p0, Lcom/antutu/benchmark/platform/g/d;->c:Ljavax/crypto/Cipher;

    iput-object v1, p0, Lcom/antutu/benchmark/platform/g/d;->d:Ljava/security/Signature;

    iput-object v1, p0, Lcom/antutu/benchmark/platform/g/d;->e:Ljavax/crypto/spec/IvParameterSpec;

    const-string v0, "AES"

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->f:Ljava/lang/String;

    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->b:Ljavax/crypto/Cipher;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const-string v1, "alskdjfhgpqowieu"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->e:Ljavax/crypto/spec/IvParameterSpec;

    const-string v0, "RSA/None/OAEPWithSHA-1AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->c:Ljavax/crypto/Cipher;

    const-string v0, "SHA1withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->d:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/antutu/benchmark/platform/g/b;->m:Ljavax/crypto/SecretKey;

    invoke-static {v0}, Lcom/antutu/benchmark/platform/g/g;->a(Ljavax/crypto/SecretKey;)Lcom/antutu/benchmark/platform/g/g;

    move-result-object v0

    sget-object v1, Lcom/antutu/benchmark/platform/g/b;->k:[B

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/platform/g/g;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/platform/g/f;->a([B)Lcom/antutu/benchmark/platform/g/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->d:Ljava/security/Signature;

    sget-object v2, Lcom/antutu/benchmark/platform/g/b;->f:Ljava/security/PublicKey;

    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->d:Ljava/security/Signature;

    iget-object v2, v1, Lcom/antutu/benchmark/platform/g/f$a;->a:[B

    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->d:Ljava/security/Signature;

    iget-object v2, v1, Lcom/antutu/benchmark/platform/g/f$a;->c:[B

    invoke-virtual {v0, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->a:Ljava/lang/String;

    const-string v2, "Signature was invalid"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Lcom/antutu/benchmark/platform/g/b;->c:I

    iget-object v2, p0, Lcom/antutu/benchmark/platform/g/d;->c:Ljavax/crypto/Cipher;

    sget-object v3, Lcom/antutu/benchmark/platform/g/b;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    invoke-virtual {v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->c:Ljavax/crypto/Cipher;

    iget-object v2, v1, Lcom/antutu/benchmark/platform/g/f$a;->b:[B

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->b:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/antutu/benchmark/platform/g/d;->e:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/d;->b:Ljavax/crypto/Cipher;

    iget-object v1, v1, Lcom/antutu/benchmark/platform/g/f$a;->a:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "https:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antutu/benchmark/platform/g/b;->n:Ljavax/crypto/SecretKey;

    invoke-static {v0}, Lcom/antutu/benchmark/platform/g/g;->a(Ljavax/crypto/SecretKey;)Lcom/antutu/benchmark/platform/g/g;

    move-result-object v0

    sget-object v1, Lcom/antutu/benchmark/platform/g/b;->l:[B

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/platform/g/g;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/platform/g/d;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    :cond_1
    return-void
.end method
