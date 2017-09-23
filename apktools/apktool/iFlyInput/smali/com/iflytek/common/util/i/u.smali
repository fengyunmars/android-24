.class public final Lcom/iflytek/common/util/i/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    move-object v3, v1

    move v1, v0

    .line 21
    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    if-nez v3, :cond_0

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 26
    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 31
    :goto_1
    return v0

    :cond_1
    const-string/jumbo v0, "mounted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method
