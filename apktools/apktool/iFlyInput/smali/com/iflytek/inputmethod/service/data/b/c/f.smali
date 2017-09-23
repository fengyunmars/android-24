.class public final Lcom/iflytek/inputmethod/service/data/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/iflytek/inputmethod/service/data/b/a/y;

.field private d:Lcom/iflytek/inputmethod/service/data/module/theme/m;

.field private e:Z

.field private f:Ljava/io/FilenameFilter;

.field private g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/a/y;Lcom/iflytek/inputmethod/service/data/module/theme/m;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->e:Z

    .line 402
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/c/g;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/f;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->f:Ljava/io/FilenameFilter;

    .line 412
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/c/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/c/h;-><init>(Lcom/iflytek/inputmethod/service/data/b/c/f;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->g:Ljava/util/Comparator;

    .line 48
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->c:Lcom/iflytek/inputmethod/service/data/b/a/y;

    .line 50
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->d:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/q;Z)Lcom/iflytek/inputmethod/service/data/module/j/a;
    .locals 4

    .prologue
    .line 234
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;-><init>()V

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->a(Z)V

    .line 236
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/j/a;->b(J)V

    .line 237
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->a(Lcom/iflytek/inputmethod/service/data/module/theme/q;)V

    .line 238
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->b(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/j/a;->b(Z)V

    .line 240
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->a(Ljava/lang/String;)V

    .line 241
    return-object v0
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/j/a;)V
    .locals 4

    .prologue
    .line 261
    .line 3245
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->b()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    .line 3246
    if-nez v0, :cond_0

    .line 3247
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v0

    .line 3248
    if-eqz v0, :cond_1

    .line 3253
    :cond_0
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x118

    invoke-direct {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/SettingThemeData;-><init>(Lcom/iflytek/inputmethod/service/data/module/theme/q;Ljava/lang/String;I)V

    .line 3255
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.iflytek.inputmethod.deleteskin.local"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3256
    const-string/jumbo v2, "key_local_delete_skin_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3257
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 262
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4180
    :cond_2
    if-eqz p1, :cond_4

    .line 4183
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4184
    const-string/jumbo v1, "SkinChangeDataManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeSkinChangeData(), skinId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4186
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->c:Lcom/iflytek/inputmethod/service/data/b/a/y;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/b/a/y;->c(Lcom/iflytek/inputmethod/service/data/module/j/a;)V

    .line 267
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->d:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    if-eqz v1, :cond_5

    .line 5193
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 270
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 111
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string/jumbo v0, "SkinChangeDataManager"

    const-string/jumbo v1, "isSkinResExist(), file exists!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string/jumbo v0, "SkinChangeDataManager"

    const-string/jumbo v1, "isSkinResExist(), file not exists!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/j/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/b/c/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 132
    :cond_2
    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->e:Z

    if-eqz v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 5368
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->c:Lcom/iflytek/inputmethod/service/data/b/a/y;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/a/y;->b()Ljava/util/List;

    move-result-object v0

    .line 5369
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5370
    :cond_1
    const/4 v0, 0x0

    .line 363
    :goto_1
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->e:Z

    goto :goto_0

    .line 5372
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 5374
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 5376
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/data/module/j/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->f()V

    .line 1341
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 103
    :goto_1
    return-object v0

    .line 1346
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 1348
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 1349
    invoke-static {v4}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1352
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->e()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 1356
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->f:Ljava/io/FilenameFilter;

    invoke-static {v0, v1}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 74
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    const-string/jumbo v0, "SkinChangeDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getChangeSkinFileName(), local skin file name list is "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_5
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v1, v2

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 81
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->r()Z

    move-result v6

    if-nez v6, :cond_6

    .line 86
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 90
    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/iflytek/inputmethod/service/data/b/c/f;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/q;Z)Lcom/iflytek/inputmethod/service/data/module/j/a;

    move-result-object v0

    goto/16 :goto_1

    .line 78
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 97
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->e()Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 99
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    .line 103
    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/j/a;)V
    .locals 3

    .prologue
    .line 215
    if-nez p2, :cond_0

    .line 231
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string/jumbo v0, "SkinChangeDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSkinChangeData(), skin id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/j/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2200
    if-eqz p2, :cond_4

    .line 2203
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2204
    const-string/jumbo v0, "SkinChangeDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addSkinChangeDB(), skinId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/j/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->c:Lcom/iflytek/inputmethod/service/data/b/a/y;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/a/y;->a(Lcom/iflytek/inputmethod/service/data/module/j/a;)V

    .line 230
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3190
    :cond_5
    if-eqz p2, :cond_4

    .line 3193
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3194
    const-string/jumbo v0, "SkinChangeDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSkinChangeDb(), skinId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/data/module/j/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->c:Lcom/iflytek/inputmethod/service/data/b/a/y;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/b/a/y;->b(Lcom/iflytek/inputmethod/service/data/module/j/a;)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "SkinChangeDataManager"

    const-string/jumbo v1, "isNeedRequestSkinChangeData()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v2, v3

    .line 176
    :cond_2
    :goto_0
    return v2

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 171
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->e()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final c()V
    .locals 7

    .prologue
    const/16 v5, 0x1e

    const/4 v2, 0x0

    .line 273
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string/jumbo v0, "SkinChangeDataManager"

    const-string/jumbo v1, "deleteLRUSkinChangeData()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 5322
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5323
    const-string/jumbo v0, "SkinChangeDataManager"

    const-string/jumbo v1, "getAllSkinChangeData()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5326
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->f()V

    .line 5328
    const/4 v0, 0x0

    .line 5329
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->c:Lcom/iflytek/inputmethod/service/data/b/a/y;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 5330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5331
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 5332
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/data/b/c/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5333
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 282
    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_7

    .line 283
    :cond_6
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string/jumbo v0, "SkinChangeDataManager"

    const-string/jumbo v1, "deleteLRUSkinChangeData(), skinChangeDatas size <= 30"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->g:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    move v1, v2

    move v3, v0

    .line 294
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    if-lez v3, :cond_9

    .line 295
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 296
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->d:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 300
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->a(Lcom/iflytek/inputmethod/service/data/module/j/a;)V

    .line 301
    add-int/lit8 v3, v3, -0x1

    .line 294
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 305
    :cond_9
    if-lez v3, :cond_1

    .line 306
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-lez v3, :cond_1

    .line 307
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 308
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->e()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->d:Lcom/iflytek/inputmethod/service/data/module/theme/m;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/theme/m;->f()Lcom/iflytek/inputmethod/service/data/module/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/theme/q;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 312
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->a(Lcom/iflytek/inputmethod/service/data/module/j/a;)V

    .line 313
    add-int/lit8 v3, v3, -0x1

    .line 306
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    move-object v4, v0

    goto/16 :goto_2
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 384
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string/jumbo v0, "SkinChangeDataManager"

    const-string/jumbo v2, "isExistSkinChangeData()"

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->f()V

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 399
    :goto_0
    return v0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    .line 395
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/j/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/c/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 399
    goto :goto_0
.end method
