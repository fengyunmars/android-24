.class public Lcom/netease/neliveplayer/util/string/HexDump;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;
    }
.end annotation


# static fields
.field private static final m_hexCodes:[C

.field private static final m_shifts:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/neliveplayer/util/string/HexDump;->m_hexCodes:[C

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/netease/neliveplayer/util/string/HexDump;->m_shifts:[I

    return-void

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

    :array_1
    .array-data 4
        0x3c
        0x38
        0x34
        0x30
        0x2c
        0x28
        0x24
        0x20
        0x1c
        0x18
        0x14
        0x10
        0xc
        0x8
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static charToNumber(C)I
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static restoreBytes(Ljava/lang/String;)[B
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/netease/neliveplayer/util/string/HexDump;->charToNumber(C)I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/netease/neliveplayer/util/string/HexDump;->charToNumber(C)I

    move-result v3

    if-eq v2, v4, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static tablify(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;

    new-instance v1, Lcom/netease/neliveplayer/util/string/HexDump;

    invoke-direct {v1}, Lcom/netease/neliveplayer/util/string/HexDump;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;-><init>(Lcom/netease/neliveplayer/util/string/HexDump;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tablify([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;

    new-instance v1, Lcom/netease/neliveplayer/util/string/HexDump;

    invoke-direct {v1}, Lcom/netease/neliveplayer/util/string/HexDump;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;-><init>(Lcom/netease/neliveplayer/util/string/HexDump;)V

    invoke-static {p0}, Lcom/netease/neliveplayer/util/string/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tablify([BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;

    new-instance v1, Lcom/netease/neliveplayer/util/string/HexDump;

    invoke-direct {v1}, Lcom/netease/neliveplayer/util/string/HexDump;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;-><init>(Lcom/netease/neliveplayer/util/string/HexDump;I)V

    invoke-static {p0}, Lcom/netease/neliveplayer/util/string/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tablify([BILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;

    new-instance v1, Lcom/netease/neliveplayer/util/string/HexDump;

    invoke-direct {v1}, Lcom/netease/neliveplayer/util/string/HexDump;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;-><init>(Lcom/netease/neliveplayer/util/string/HexDump;ILjava/lang/String;)V

    invoke-static {p0}, Lcom/netease/neliveplayer/util/string/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/neliveplayer/util/string/HexDump$HexTablifier;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHex(B)Ljava/lang/String;
    .locals 3

    int-to-long v0, p0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/netease/neliveplayer/util/string/HexDump;->toHex(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHex(I)Ljava/lang/String;
    .locals 3

    int-to-long v0, p0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/netease/neliveplayer/util/string/HexDump;->toHex(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHex(J)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lcom/netease/neliveplayer/util/string/HexDump;->toHex(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static toHex(JI)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    sget-object v2, Lcom/netease/neliveplayer/util/string/HexDump;->m_shifts:[I

    rsub-int/lit8 v3, p2, 0x10

    add-int/2addr v3, v0

    aget v2, v2, v3

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    sget-object v3, Lcom/netease/neliveplayer/util/string/HexDump;->m_hexCodes:[C

    aget-char v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHex(S)Ljava/lang/String;
    .locals 3

    int-to-long v0, p0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/netease/neliveplayer/util/string/HexDump;->toHex(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/netease/neliveplayer/util/string/HexDump;->toHex([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHex([BII)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int v1, p1, p2

    :goto_0
    if-ge p1, v1, :cond_0

    aget-byte v2, p0, p1

    invoke-static {v2}, Lcom/netease/neliveplayer/util/string/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
