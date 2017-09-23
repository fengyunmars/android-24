.class public final Lcom/iflytek/inputmethod/service/smart/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 2

    .prologue
    .line 76
    .line 1162
    const/high16 v0, 0xf000000

    and-int/2addr v0, p0

    .line 77
    const/high16 v1, 0x1000000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x2000000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x3000000

    if-ne v0, v1, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/smart/c/c;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x30000000

    const/4 v0, 0x0

    .line 113
    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/smart/c/c;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 100
    const/high16 v0, 0x100000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/iflytek/inputmethod/service/smart/c/c;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x50000000

    const/4 v0, 0x0

    .line 135
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/smart/c/c;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    const/high16 v1, 0x30000000

    .line 126
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 2

    .prologue
    .line 166
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 2

    .prologue
    const v1, 0x100001

    .line 177
    and-int v0, p0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
