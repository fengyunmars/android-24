.class public final Lcom/iflytek/inputmethod/service/assist/log/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 34
    const-string/jumbo v1, "400003"

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->z()Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string/jumbo v3, "030005"

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v3

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v3, v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/j;->a(I)Z

    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->r()Z

    move-result v2

    .line 96
    :goto_1
    if-nez v2, :cond_2

    if-ne v3, v1, :cond_0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method
