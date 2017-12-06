.class public Lcom/netease/reader/c/e;
.super Ljava/lang/Object;
.source "HexUtil.java"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 4
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/reader/c/e;->a:[C

    .line 5
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/reader/c/e;->b:[C

    return-void

    .line 4
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

    .line 5
    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method protected static a(CI)I
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 49
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal hexadecimal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return v0
.end method

.method public static a([C)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8
    array-length v2, p0

    .line 9
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Odd number of characters."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    shr-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 14
    :goto_0
    if-ge v0, v2, :cond_1

    .line 15
    aget-char v4, p0, v0

    invoke-static {v4, v0}, Lcom/netease/reader/c/e;->a(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    aget-char v5, p0, v0

    invoke-static {v5, v0}, Lcom/netease/reader/c/e;->a(CI)I

    move-result v5

    or-int/2addr v4, v5

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    return-object v3
.end method

.method public static a([B)[C
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/reader/c/e;->a([BZ)[C

    move-result-object v0

    return-object v0
.end method

.method public static a([BZ)[C
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    sget-object v0, Lcom/netease/reader/c/e;->a:[C

    :goto_0
    invoke-static {p0, v0}, Lcom/netease/reader/c/e;->a([B[C)[C

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/reader/c/e;->b:[C

    goto :goto_0
.end method

.method protected static a([B[C)[C
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 34
    array-length v2, p0

    .line 35
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v3, v0

    .line 38
    add-int/lit8 v0, v4, 0x1

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v3, v4

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v3
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/reader/c/e;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
