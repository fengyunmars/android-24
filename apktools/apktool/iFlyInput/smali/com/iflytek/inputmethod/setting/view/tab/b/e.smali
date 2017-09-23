.class public final Lcom/iflytek/inputmethod/setting/view/tab/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iflytek/inputmethod/service/smart/e/a/c/g;",
            ")",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 44
    invoke-static {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/util/TreeMap;)V

    .line 47
    invoke-static {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->b(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/util/TreeMap;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/util/TreeMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iflytek/inputmethod/service/smart/e/a/c/g;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 74
    const-string/jumbo v0, "dict"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v6}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dict"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-interface {p1, v4, v6}, Lcom/iflytek/inputmethod/service/smart/e/a/c/g;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v4

    .line 81
    invoke-static {v4, p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Ljava/util/TreeMap;)Z

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public static a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 1

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d(I)V

    .line 243
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/main/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Ljava/util/Collection;Lcom/iflytek/inputmethod/service/main/i;)V

    .line 246
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/iflytek/inputmethod/service/main/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;",
            "Lcom/iflytek/inputmethod/service/main/i;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x5009

    .line 118
    if-eqz p0, :cond_2

    .line 119
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 121
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 129
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    .line 136
    :goto_1
    return-void

    .line 133
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Ljava/util/TreeMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 102
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->c()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 106
    :cond_0
    invoke-virtual {p1, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 261
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 263
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    if-nez p3, :cond_2

    .line 268
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "iFlyIME"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/f;

    invoke-direct {v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/e/a/c/g;Ljava/util/TreeMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iflytek/inputmethod/service/smart/e/a/c/g;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    const-string/jumbo v0, "dicts"

    const-string/jumbo v2, ".bin"

    const/4 v3, 0x4

    invoke-static {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    sget-object v3, Lcom/iflytek/inputmethod/setting/view/tab/b/a;->a:Ljava/lang/String;

    .line 93
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-interface {p1, v5, v1}, Lcom/iflytek/inputmethod/service/smart/e/a/c/g;->b(Ljava/lang/String;Z)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v5

    .line 96
    invoke-static {v5, p2}, Lcom/iflytek/inputmethod/setting/view/tab/b/e;->a(Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;Ljava/util/TreeMap;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
