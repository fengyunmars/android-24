.class public final Lcom/iflytek/inputmethod/input/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 2

    .prologue
    .line 77
    if-nez p2, :cond_0

    .line 78
    shl-int/lit8 v0, p2, 0x8

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x0

    or-int/2addr v0, v1

    .line 80
    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p2, 0x8

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 127
    and-int/lit16 v0, p0, 0xf00

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
