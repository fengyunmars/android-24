.class public final Lcom/iflytek/common/util/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B[B)[B
    .locals 4

    .prologue
    .line 15
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0

    .line 19
    :cond_2
    array-length v0, p0

    array-length v1, p1

    if-le v0, v1, :cond_3

    array-length v0, p1

    .line 20
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 21
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    array-length v0, p0

    goto :goto_0
.end method
