.class public final Lcom/netease/nimlib/n/c/d;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/nimlib/n/c/d;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/nimlib/n/c/d;

    invoke-direct {v2}, Lcom/netease/nimlib/n/c/d;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/netease/nimlib/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/nimlib/n/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->publicKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/r/c;->a(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    array-length v0, v4

    invoke-interface {v5, v4, v1, v0}, Ljava/util/zip/Checksum;->update([BII)V

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    if-ltz v0, :cond_5

    :goto_0
    invoke-interface {v5}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v6

    invoke-static {v0, v4, v6, v7}, Lcom/netease/nimlib/n/c/d;->a(I[BJ)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/netease/nimlib/n/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/netease/nimlib/n/c/d;->a(Ljava/io/InputStream;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/netease/nimlib/n/c/d;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/netease/nimlib/n/c/d;->a(Ljava/io/InputStream;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "load public key from assets failed!!"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/netease/nimlib/n/c/d;->b:Ljava/security/PublicKey;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "core"

    const-string/jumbo v4, "load public key error"

    invoke-static {v3, v4, v0}, Lcom/netease/nimlib/j/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/nimlib/d/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/netease/nimlib/b;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/nimlib/sdk/ServerAddresses;->test:Z

    if-eqz v2, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "bbgsvirgin3"

    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "bbgsvirgin4"

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/netease/nimlib/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    const-string/jumbo v0, "nim_keystore2"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "bbgsvirgin2"

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    const-string/jumbo v0, "nim_keystore"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "bbgsvirgin"

    goto :goto_2
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/netease/nimlib/n/c/d;->c()V

    return-void
.end method

.method public static a(I[BJ)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/n/c/d;->a([BJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    const-string/jumbo v2, "10001"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/nimlib/n/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/netease/nimlib/n/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/netease/nimlib/n/c/d;->c()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;Z)Z
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x100

    new-array v4, v0, [B

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    add-int/lit8 v0, v0, -0x8

    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, Lcom/netease/nimlib/n/c/d;->a:I

    iget v5, p0, Lcom/netease/nimlib/n/c/d;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x4

    :try_start_2
    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string/jumbo v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/n/c/d;->b:Ljava/security/PublicKey;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/n/c/d;->b:Ljava/security/PublicKey;

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/netease/nimlib/n/c/d;->a([BJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/nimlib/n/c/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nimlib/n/c/d;->b:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_4
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_5
.end method

.method private static a([BJ)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v2, p0

    invoke-interface {v1, p0, v0, v2}, Ljava/util/zip/Checksum;->update([BII)V

    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/netease/nimlib/n/c/d;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/nimlib/n/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
