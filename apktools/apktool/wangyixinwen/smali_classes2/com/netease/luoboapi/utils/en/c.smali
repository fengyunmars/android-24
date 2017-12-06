.class public Lcom/netease/luoboapi/utils/en/c;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[C

.field private static final c:[C


# instance fields
.field private final d:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 38
    sget-object v0, Lcom/netease/luoboapi/utils/en/a;->f:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/netease/luoboapi/utils/en/c;->a:Ljava/nio/charset/Charset;

    .line 50
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/luoboapi/utils/en/c;->b:[C

    .line 56
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/luoboapi/utils/en/c;->c:[C

    return-void

    .line 50
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

    .line 56
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

.method public static a([B)[C
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/netease/luoboapi/utils/en/c;->a([BZ)[C

    move-result-object v0

    return-object v0
.end method

.method public static a([BZ)[C
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_0

    sget-object v0, Lcom/netease/luoboapi/utils/en/c;->b:[C

    :goto_0
    invoke-static {p0, v0}, Lcom/netease/luoboapi/utils/en/c;->a([B[C)[C

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/luoboapi/utils/en/c;->c:[C

    goto :goto_0
.end method

.method protected static a([B[C)[C
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    array-length v2, p0

    .line 135
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 137
    :goto_0
    if-ge v1, v2, :cond_0

    .line 138
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v3, v0

    .line 139
    add-int/lit8 v0, v4, 0x1

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v3, v4

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return-object v3
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/luoboapi/utils/en/c;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[charsetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/luoboapi/utils/en/c;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
