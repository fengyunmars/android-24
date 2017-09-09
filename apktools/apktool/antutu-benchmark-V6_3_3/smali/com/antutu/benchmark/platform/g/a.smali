.class public Lcom/antutu/benchmark/platform/g/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/antutu/benchmark/platform/g/e;

.field public c:Lcom/antutu/benchmark/platform/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Benchmark"

    sput-object v0, Lcom/antutu/benchmark/platform/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/a;->b:Lcom/antutu/benchmark/platform/g/e;

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/a;->c:Lcom/antutu/benchmark/platform/g/d;

    return-void
.end method

.method private a(I)V
    .locals 4

    sget v0, Lcom/antutu/benchmark/platform/g/b;->h:I

    invoke-static {v0}, Lcom/antutu/benchmark/platform/g/c;->a(I)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->d:Ljava/security/PublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/platform/g/b;->e:Ljava/security/PrivateKey;

    sget v0, Lcom/antutu/benchmark/platform/g/b;->i:I

    invoke-static {v0}, Lcom/antutu/benchmark/platform/g/c;->b(I)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    sput-object v1, Lcom/antutu/benchmark/platform/g/b;->g:Ljava/security/PrivateKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/platform/g/b;->f:Ljava/security/PublicKey;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/antutu/benchmark/platform/g/b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/antutu/benchmark/platform/g/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sget v1, Lcom/antutu/benchmark/platform/g/b;->h:I

    invoke-static {v1}, Lcom/antutu/benchmark/platform/g/c;->a(I)Ljava/security/KeyPair;

    move-result-object v1

    sget-object v2, Lcom/antutu/benchmark/platform/g/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/antutu/benchmark/platform/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/antutu/benchmark/platform/g/e;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/g/e;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/a;->b:Lcom/antutu/benchmark/platform/g/e;

    new-instance v0, Lcom/antutu/benchmark/platform/g/d;

    invoke-direct {v0}, Lcom/antutu/benchmark/platform/g/d;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/platform/g/a;->c:Lcom/antutu/benchmark/platform/g/d;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private a([B[BI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/antutu/benchmark/platform/g/a;->b([BI)V

    invoke-direct {p0}, Lcom/antutu/benchmark/platform/g/a;->b()V

    invoke-direct {p0, p1, p3}, Lcom/antutu/benchmark/platform/g/a;->b([BI)V

    invoke-direct {p0}, Lcom/antutu/benchmark/platform/g/a;->b()V

    invoke-direct {p0}, Lcom/antutu/benchmark/platform/g/a;->b()V

    invoke-direct {p0, p2, v0}, Lcom/antutu/benchmark/platform/g/a;->b([BI)V

    invoke-direct {p0}, Lcom/antutu/benchmark/platform/g/a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/a;->c:Lcom/antutu/benchmark/platform/g/d;

    invoke-virtual {v0}, Lcom/antutu/benchmark/platform/g/d;->a()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method private b([BI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/platform/g/a;->b:Lcom/antutu/benchmark/platform/g/e;

    invoke-virtual {v0, p1, p2}, Lcom/antutu/benchmark/platform/g/e;->a([BI)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 12

    const/4 v0, 0x0

    const-string v1, "Twas brillig, and the slithy toves Did gyre and gimble in the wabe: All mimsy were the borogoves, And the mome raths outgrabe. Beware the Jabberwock, my son! Th"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAoHBwgHBgoICAgLCgoLDhgQDg0NDh0VFhEYIx8lJCIfIiEmKzcvJik0KSEiMEExNDk7Pj4+JS5ESUM8SDc9Pjv/2wBDAQoLCw4NDhwQEBw7KCIoOzs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozv/wAARCATIBmADASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwDzSAGCRSONpyK9x8AeOo9Wtl06+kAuoxhWJxvrgfiD4V/sbUWvbSPFnL/CP+Wdcfb3b2tykisRsYE4OO9ZQqKrDmiOzvqfVAJGe4PSmksYi235vSsLw54ih13TLa4tSNu3Egz93FRa9f3k91HZ6VeLC6/65uPlqbp3ig1Ej06Zri6ubmIJGB8sec5qt4X1u3gtnt55fLUMQEI+7z61Sjkv5L6GztdWM7OT5+Uxmr2v+HUmt4ksowD1chqdOLWg2jopYrEqLtxuC9GFZ8T6TfXksEKbimPNJONvpWb4TGqLcSpNN9oshgI5GPrxVvxJZx22m3l9GDvcDheK22JMjxtaaXBHC0bKJmztAOc15nqdx5kRgilCb/4vStCeG+nVk2SuO2c8VyupRSw3B+Y71P3COlc0ouUrmi06m3pd7LbeS9rKWeA/eC9fXivQ9K8Yl7mGPOLduGi/un61wegwXUd1EljGHunU/KfpWpFpN3ZwvfSLsWFssM85Jq"

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/antutu/benchmark/platform/g/a;->a([BI)[B

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {p0, v5}, Lcom/antutu/benchmark/platform/g/a;->a(I)V

    invoke-direct {p0, v1, v4, v5}, Lcom/antutu/benchmark/platform/g/a;->a([B[BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    :cond_0
    invoke-direct {p0, v1, v4, v5}, Lcom/antutu/benchmark/platform/g/a;->a([B[BI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    add-double/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    cmpg-double v8, v2, v8

    if-ltz v8, :cond_0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public a([BI)[B
    .locals 5

    const/4 v1, 0x0

    array-length v0, p1

    mul-int/2addr v0, p2

    new-array v3, v0, [B

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    array-length v4, p1

    invoke-static {p1, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
