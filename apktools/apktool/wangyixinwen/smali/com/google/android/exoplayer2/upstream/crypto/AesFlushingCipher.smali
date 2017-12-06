.class public final Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;
.super Ljava/lang/Object;
.source "AesFlushingCipher.java"


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private final flushedBlock:[B

.field private pendingXorBytes:I

.field private final zerosBlock:[B


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 7

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    :try_start_0
    const-string/jumbo v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    .line 48
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->zerosBlock:[B

    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    int-to-long v0, v0

    div-long v0, p5, v0

    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    int-to-long v2, v2

    rem-long v2, p5, v2

    long-to-int v2, v2

    .line 52
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-direct {v4, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 53
    invoke-direct {p0, p3, p4, v0, v1}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->getInitializationVector(JJ)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    invoke-virtual {v3, p1, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    if-eqz v2, :cond_0

    .line 55
    new-array v0, v2, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 60
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private getInitializationVector(JJ)[B
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private nonFlushingUpdate([BII[BI)I
    .locals 6

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public update([BII[BI)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 72
    move v5, p5

    move v3, p3

    move v2, p2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    if-lez v0, :cond_2

    .line 73
    aget-byte v0, p1, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    iget v8, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    sub-int/2addr v4, v8

    aget-byte v1, v1, v4

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p4, v5

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    if-nez v3, :cond_0

    .line 105
    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    move-result v1

    .line 85
    if-eq v3, v1, :cond_1

    .line 94
    sub-int v9, v3, v1

    .line 95
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    if-ge v9, v0, :cond_3

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 96
    add-int v8, v5, v1

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    sub-int/2addr v0, v9

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->zerosBlock:[B

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->pendingXorBytes:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    move-object v0, p0

    move v2, v7

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    move-result v0

    .line 99
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->blockSize:I

    if-ne v0, v1, :cond_4

    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    move v0, v8

    .line 102
    :goto_2
    if-ge v7, v9, :cond_1

    .line 103
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->flushedBlock:[B

    aget-byte v2, v2, v7

    aput-byte v2, p4, v0

    .line 102
    add-int/lit8 v7, v7, 0x1

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v7

    .line 95
    goto :goto_0

    :cond_4
    move v6, v7

    .line 99
    goto :goto_1
.end method

.method public updateInPlace([BII)V
    .locals 6

    .prologue
    .line 65
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    .line 66
    return-void
.end method
