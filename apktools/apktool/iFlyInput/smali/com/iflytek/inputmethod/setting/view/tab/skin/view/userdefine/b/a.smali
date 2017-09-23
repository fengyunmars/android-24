.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->k:I

    .line 58
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a:Landroid/content/Context;

    .line 59
    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->b:I

    .line 60
    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->c:I

    .line 61
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 449
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/l;-><init>()V

    .line 451
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->b()[Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->c()[Ljava/lang/String;

    move-result-object v2

    .line 453
    if-eqz v1, :cond_0

    array-length v3, v1

    if-ne v3, v6, :cond_0

    .line 454
    aget-object v3, v1, v5

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v3

    .line 455
    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    .line 456
    invoke-virtual {v0, v3, v1}, Lcom/iflytek/inputmethod/service/data/module/k/l;->a(II)V

    .line 458
    :cond_0
    if-eqz v2, :cond_1

    array-length v1, v2

    if-ne v1, v6, :cond_1

    .line 459
    aget-object v1, v2, v5

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    .line 460
    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v2

    .line 461
    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->b(II)V

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 465
    const/high16 v2, 0x44340000    # 720.0f

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/l;->b(F)V

    .line 466
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 468
    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/module/k/l;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 470
    return-object v0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 143
    :cond_0
    return-void

    .line 137
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 374
    const/16 v1, 0x25

    invoke-static {p0, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 375
    array-length v2, v1

    if-gtz v2, :cond_0

    .line 382
    :goto_0
    return v0

    .line 379
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 380
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 382
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 251
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 252
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    .line 259
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;-><init>()V

    .line 262
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 263
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a()[Ljava/lang/String;

    move-result-object v5

    .line 264
    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->b:I

    int-to-float v6, v6

    aget-object v7, v5, v9

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->b(Ljava/lang/String;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v2, v9

    .line 265
    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->c:I

    int-to-float v6, v6

    aget-object v7, v5, v8

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->b(Ljava/lang/String;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v2, v8

    .line 266
    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->b:I

    int-to-float v6, v6

    aget-object v7, v5, v10

    invoke-static {v7}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->b(Ljava/lang/String;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v2, v10

    .line 267
    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->c:I

    int-to-float v6, v6

    aget-object v5, v5, v11

    invoke-static {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->b(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v2, v11

    .line 268
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a([I)V

    .line 271
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->b()[Ljava/lang/String;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lt v5, v10, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->g()I

    move-result v5

    if-ne v5, v8, :cond_3

    .line 275
    aget-object v2, v2, v9

    .line 279
    :goto_1
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Ljava/lang/String;)V

    .line 283
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->b()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 284
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;-><init>()V

    .line 285
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a([Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->c()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->b([Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 288
    const/4 v0, 0x0

    .line 289
    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->k:I

    if-nez v6, :cond_4

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "custom/skin/theme/default/res/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_2
    :goto_2
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;)V

    .line 300
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 277
    :cond_3
    aget-object v2, v2, v8

    goto :goto_1

    .line 291
    :cond_4
    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->k:I

    if-ne v6, v8, :cond_2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "custom/skin/theme/androidL/res/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 297
    :cond_5
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;)V

    .line 298
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(I)V

    goto :goto_3

    .line 302
    :cond_6
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 387
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->f:Ljava/util/HashMap;

    .line 388
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->g:Ljava/util/HashMap;

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 392
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    .line 399
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;-><init>()V

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "custom/skin/theme/default/res/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a([Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->b([Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 420
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 423
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    .line 427
    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;-><init>()V

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "custom/skin/theme/androidL/res/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a([Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->b([Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 446
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(F)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 221
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(F)V

    .line 232
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->c()I

    move-result v2

    .line 242
    :goto_1
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(I)V

    .line 243
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 200
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(Ljava/lang/String;)V

    .line 210
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 64
    if-nez p1, :cond_1

    .line 65
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "custom/skin/preview/py_9.ini"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;

    .line 69
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    .line 1076
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;

    const-string/jumbo v1, "custom/skin/preview/default.ini"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->d:Ljava/util/HashMap;

    .line 1077
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;

    const-string/jumbo v1, "custom/skin/preview/androidL.ini"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->e:Ljava/util/HashMap;

    .line 1078
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->e()V

    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->d:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->h:Ljava/util/HashMap;

    .line 1080
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->d()V

    .line 72
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 67
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "custom/skin/preview/py_26.ini"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/c;

    goto :goto_0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->k:I

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->f:Ljava/util/HashMap;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->g:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public final b(I)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->c(I)V

    .line 156
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->b()[Ljava/lang/String;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    array-length v4, v2

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 161
    const-string/jumbo v4, "LINE_HIDE"

    aget-object v5, v2, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "LINE_HIDE"

    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "LINE"

    aget-object v5, v2, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "LINE"

    aget-object v5, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 164
    :cond_1
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->k:I

    if-nez v2, :cond_2

    .line 165
    const-string/jumbo v2, "LINE"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Ljava/lang/String;)V

    .line 177
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_2
    const-string/jumbo v2, "LINE_HIDE"

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_3
    if-ne p1, v6, :cond_4

    .line 171
    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_4
    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(I)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 186
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->k:I

    .line 187
    if-nez p1, :cond_6

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->d:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->h:Ljava/util/HashMap;

    .line 1306
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1307
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    .line 1314
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;

    .line 1315
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 1320
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 1321
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1322
    new-instance v5, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;-><init>()V

    .line 1323
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->e()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(Z)V

    .line 1324
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->b(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->c(I)V

    .line 1328
    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->k:I

    if-nez v6, :cond_7

    .line 1329
    const-string/jumbo v6, "LINE_HIDE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1330
    const-string/jumbo v3, "LINE"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Ljava/lang/String;)V

    .line 1338
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->c()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->b(I)V

    .line 1340
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->f()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(F)V

    .line 1341
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->d()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1344
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->e()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1345
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->c()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(I)V

    .line 1350
    :goto_3
    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;)V

    .line 1354
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->b()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 1355
    new-instance v5, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    invoke-direct {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;-><init>()V

    .line 1356
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 1357
    const/4 v3, 0x0

    .line 1358
    iget v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->k:I

    if-nez v7, :cond_9

    .line 1359
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "custom/skin/theme/default/res/"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1363
    :cond_4
    :goto_4
    invoke-virtual {v5, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->a([Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->c()Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;->b([Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/c;)V

    .line 1368
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 189
    :cond_6
    if-ne p1, v8, :cond_0

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->e:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->h:Ljava/util/HashMap;

    goto/16 :goto_0

    .line 1332
    :cond_7
    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->k:I

    if-ne v6, v8, :cond_2

    .line 1333
    const-string/jumbo v6, "LINE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1334
    const-string/jumbo v3, "LINE_HIDE"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1347
    :cond_8
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->f()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/c/d;->a(I)V

    goto :goto_3

    .line 1360
    :cond_9
    iget v7, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->k:I

    if-ne v7, v8, :cond_4

    .line 1361
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "custom/skin/theme/androidL/res/"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->d:Ljava/util/HashMap;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 102
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->e:Ljava/util/HashMap;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->h:Ljava/util/HashMap;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 110
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->i:Ljava/util/HashMap;

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a(Ljava/util/Map;)V

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->g:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->a(Ljava/util/Map;)V

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->f:Ljava/util/HashMap;

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 122
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/b/a;->g:Ljava/util/HashMap;

    .line 124
    :cond_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 125
    return-void
.end method
