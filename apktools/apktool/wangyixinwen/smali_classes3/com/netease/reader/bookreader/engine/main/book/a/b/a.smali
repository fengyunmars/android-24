.class public abstract Lcom/netease/reader/bookreader/engine/main/book/a/b/a;
.super Ljava/lang/Object;
.source "NEArrayUtils.java"


# direct methods
.method public static a([CII)[C
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    new-array v0, p2, [C

    .line 41
    if-lez p1, :cond_0

    .line 42
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    :cond_0
    return-object v0
.end method

.method public static a([Ljava/lang/String;II)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    new-array v0, p2, [Ljava/lang/String;

    .line 57
    if-lez p1, :cond_0

    .line 58
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_0
    return-object v0
.end method
