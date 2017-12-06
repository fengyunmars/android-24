.class public Lcom/netease/mint/platform/utils/m;
.super Ljava/lang/Object;
.source "IdUtils.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/netease/mint/platform/utils/m$1;

    invoke-direct {v0}, Lcom/netease/mint/platform/utils/m$1;-><init>()V

    sput-object v0, Lcom/netease/mint/platform/utils/m;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(Ljava/lang/String;[BI)I
    .locals 7

    .prologue
    const/16 v6, 0x7f

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 125
    const/4 v1, 0x0

    move v0, p2

    :goto_0
    if-ge v1, v3, :cond_4

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 127
    if-ltz v4, :cond_4

    if-le v4, v6, :cond_0

    move v2, v1

    move v1, v0

    .line 133
    :goto_1
    if-ge v2, v3, :cond_3

    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 135
    if-ltz v4, :cond_1

    if-gt v4, v6, :cond_1

    .line 136
    add-int/lit8 v0, v1, 0x1

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    .line 133
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 130
    :cond_0
    add-int/lit8 v2, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 125
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_0

    .line 137
    :cond_1
    const/16 v0, 0x7ff

    if-le v4, v0, :cond_2

    .line 138
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 139
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    .line 140
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 143
    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v5

    goto :goto_2

    .line 146
    :cond_3
    sub-int v0, v1, p2

    return v0

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lcom/netease/mint/platform/utils/m;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/utils/m;->a([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([BII)J
    .locals 6

    .prologue
    .line 59
    invoke-static {p0, p1, p2}, Lcom/netease/mint/platform/utils/m;->b([BII)[B

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    int-to-long v2, v1

    const/16 v1, 0x38

    shl-long/2addr v2, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x28

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 96
    :goto_0
    if-ge v1, v3, :cond_2

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 98
    if-ltz v4, :cond_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_0
    const/16 v5, 0x7ff

    if-le v4, v5, :cond_1

    .line 101
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 106
    :cond_2
    new-array v0, v0, [B

    .line 107
    invoke-static {p0, v0, v2}, Lcom/netease/mint/platform/utils/m;->a(Ljava/lang/String;[BI)I

    .line 108
    return-object v0
.end method

.method public static b([BII)[B
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/netease/mint/platform/utils/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 80
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 81
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method
