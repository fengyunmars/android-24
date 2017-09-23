.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 90
    and-int/lit16 v0, p0, 0xf00

    .line 91
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->k(I)V

    .line 92
    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 102
    and-int/lit16 v0, p0, 0xff

    .line 103
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->k(I)V

    .line 104
    return v0
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    .line 108
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->a(I)I

    move-result v0

    .line 109
    and-int/lit16 v0, v0, 0xf00

    const/16 v1, 0x100

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
    .line 118
    .line 1096
    and-int/lit16 v0, p0, 0xf0

    .line 1097
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->k(I)V

    .line 119
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->b(I)I

    move-result v1

    .line 130
    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 132
    :cond_1
    return v0
.end method

.method public static f(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->b(I)I

    move-result v1

    .line 138
    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 140
    :cond_0
    return v0
.end method

.method public static g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->b(I)I

    move-result v1

    .line 146
    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 148
    :cond_0
    return v0
.end method

.method public static h(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->b(I)I

    move-result v1

    .line 162
    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 164
    :cond_0
    return v0
.end method

.method public static i(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->b(I)I

    move-result v1

    .line 170
    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 172
    :cond_1
    return v0
.end method

.method public static j(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-static {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->b(I)I

    move-result v1

    .line 178
    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 180
    :cond_0
    return v0
.end method

.method private static k(I)V
    .locals 1

    .prologue
    .line 184
    if-nez p0, :cond_0

    .line 185
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 187
    :cond_0
    return-void
.end method
