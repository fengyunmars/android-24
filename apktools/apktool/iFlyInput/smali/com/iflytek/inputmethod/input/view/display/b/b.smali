.class public final Lcom/iflytek/inputmethod/input/view/display/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 486
    const/4 v0, 0x0

    .line 487
    if-eqz p0, :cond_0

    .line 488
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 489
    const-string/jumbo v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    neg-int v0, v0

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 496
    :cond_2
    invoke-static {v0}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 509
    const/16 v1, -0x4b0

    if-gt p0, v1, :cond_1

    const/16 v1, -0x514

    if-le p0, v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v0

    .line 513
    :cond_1
    const/16 v1, -0x523

    if-eq p0, v1, :cond_0

    .line 517
    const/16 v1, -0x525

    if-eq p0, v1, :cond_0

    .line 520
    const/4 v0, 0x0

    goto :goto_0
.end method
