.class public Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->c:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/iFlyIME/skin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/theme/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method

.method public static a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)Lcom/iflytek/common/lib/image/c;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1147
    if-eqz p0, :cond_2

    .line 1148
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->g()Ljava/lang/String;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_2

    .line 1150
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;->a()I

    move-result v3

    .line 1151
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->c(I)Z

    move-result v4

    .line 2166
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2167
    const-string/jumbo v2, ".it"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ".il"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ".is"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2169
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 2172
    :goto_0
    const-string/jumbo v2, "preview"

    invoke-static {v1, v0, v2}, Lcom/iflytek/common/lib/image/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v1

    .line 2175
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2176
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bitmap from asset package| bitmap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_2
    :goto_1
    return-object v1

    .line 2172
    :cond_3
    if-eqz v4, :cond_1

    const-string/jumbo v1, "layout"

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    .line 2179
    :cond_4
    invoke-static {v0}, Lcom/iflytek/common/lib/image/a;->a(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v1

    .line 2180
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2181
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bitmap from asset ini| bitmap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2184
    :cond_5
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->g(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2185
    invoke-static {v0}, Lcom/iflytek/common/lib/image/a;->c(Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v1

    .line 2186
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2187
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bitmap from files| bitmap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2189
    :cond_6
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->h(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2190
    const-string/jumbo v2, "preview"

    invoke-static {v0, v1, v1, v2}, Lcom/iflytek/common/lib/image/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v1

    .line 2191
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2192
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bitmap from useDeifined| bitmap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3152
    :cond_7
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->d(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3153
    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->b(I)I

    move-result v5

    .line 3154
    const/16 v6, 0x18

    if-ne v5, v6, :cond_8

    const/4 v2, 0x1

    .line 2194
    :cond_8
    if-nez v2, :cond_9

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2195
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move-object v2, v0

    move-object v0, v1

    .line 2198
    :goto_2
    const-string/jumbo v3, "preview"

    invoke-static {v2, v1, v0, v3}, Lcom/iflytek/common/lib/image/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/common/lib/image/c;

    move-result-object v1

    .line 2201
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2202
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get bitmap from sdcard| bitmap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2198
    :cond_b
    if-eqz v4, :cond_a

    const-string/jumbo v2, "layout"

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    array-length v1, p0

    .line 141
    if-nez v1, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 146
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 147
    aget-object v3, p0, v0

    if-eqz v3, :cond_1

    .line 148
    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    add-int/lit8 v3, v1, -0x1

    if-eq v0, v3, :cond_1

    .line 150
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 553
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 585
    :cond_0
    :goto_0
    return-object v0

    .line 559
    :cond_1
    invoke-static {p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/b;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 560
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

    .line 561
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 567
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 567
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

    .line 569
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b;

    invoke-direct {v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v1

    goto :goto_0
.end method
