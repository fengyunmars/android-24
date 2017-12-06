.class public Lcom/netease/mint/platform/utils/z;
.super Ljava/lang/Object;
.source "SortUtil.java"


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 13
    invoke-static {p0, p1}, Lcom/netease/mint/platform/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/io/File;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/netease/mint/platform/utils/z$1;

    invoke-direct {v0}, Lcom/netease/mint/platform/utils/z$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 53
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 59
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 61
    if-le v2, v3, :cond_0

    .line 62
    sub-int v5, v2, v3

    move v1, v0

    .line 63
    :goto_0
    if-ge v1, v5, :cond_1

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_0
    sub-int v5, v3, v2

    move v1, v0

    .line 70
    :goto_1
    if-ge v1, v5, :cond_1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 76
    :goto_2
    if-ge v1, v4, :cond_3

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v0, v5

    .line 78
    if-eqz v0, :cond_2

    .line 82
    :goto_3
    return v0

    .line 76
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 82
    :cond_3
    sub-int v0, v2, v3

    goto :goto_3
.end method
