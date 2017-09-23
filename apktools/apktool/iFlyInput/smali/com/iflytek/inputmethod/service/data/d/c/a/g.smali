.class public final Lcom/iflytek/inputmethod/service/data/d/c/a/g;
.super Lcom/iflytek/inputmethod/service/data/d/c/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/c/a/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/d/b/a/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    .line 300
    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0, p1, v1}, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-object v1, v0

    .line 303
    :cond_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/iflytek/inputmethod/service/data/module/k/m;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 304
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    :cond_1
    return-object v1
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V
    .locals 2

    .prologue
    .line 321
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 322
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    .line 323
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/o;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 324
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/o;->b(I)V

    .line 325
    const v1, 0x3fc263

    if-eq p3, v1, :cond_0

    .line 326
    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/service/data/module/k/o;->a(I)V

    .line 328
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 330
    :cond_1
    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 369
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    :cond_0
    const/4 v0, -0x1

    if-eq p6, v0, :cond_2

    .line 371
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/j;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/j;-><init>()V

    .line 372
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/j;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 373
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 374
    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/service/data/module/k/j;->b(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 375
    invoke-virtual {v0, p4}, Lcom/iflytek/inputmethod/service/data/module/k/j;->c(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 376
    invoke-virtual {v0, p5}, Lcom/iflytek/inputmethod/service/data/module/k/j;->d(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 377
    const v1, 0x3fc263

    if-eq p7, v1, :cond_1

    .line 378
    invoke-virtual {v0, v2, p7}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(II)V

    .line 379
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p7}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(II)V

    .line 380
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p7}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(II)V

    .line 381
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p7}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(II)V

    .line 382
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p7}, Lcom/iflytek/inputmethod/service/data/module/k/j;->a(II)V

    .line 384
    :cond_1
    invoke-virtual {v0, p6}, Lcom/iflytek/inputmethod/service/data/module/k/j;->b(I)V

    .line 385
    invoke-virtual {p0, p6, v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 387
    :cond_2
    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/theme/l;[IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 498
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 499
    aget v0, p1, v5

    aput v0, v4, v5

    .line 500
    aget v0, p1, v1

    aput v0, v4, v1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    .line 502
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(III[IZ)V

    .line 503
    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/theme/l;[Lcom/iflytek/inputmethod/service/data/module/k/h;II)V
    .locals 6

    .prologue
    const/16 v5, 0x27e

    const/4 v1, 0x0

    .line 341
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    .line 342
    new-instance v3, Lcom/iflytek/inputmethod/service/data/module/k/e;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/module/k/e;-><init>()V

    move v0, v1

    .line 343
    :goto_0
    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    .line 344
    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/data/module/k/e;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v3, p2}, Lcom/iflytek/inputmethod/service/data/module/k/e;->a(I)V

    .line 347
    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/o;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 348
    invoke-virtual {v2, v5}, Lcom/iflytek/inputmethod/service/data/module/k/o;->b(I)V

    .line 349
    const v0, 0x3fc263

    if-eq p3, v0, :cond_1

    .line 350
    invoke-virtual {v2, p3}, Lcom/iflytek/inputmethod/service/data/module/k/o;->a(I)V

    .line 352
    :cond_1
    invoke-virtual {p0, v5, v2, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 354
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/l;ZII)V
    .locals 15

    .prologue
    .line 184
    new-instance v6, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v6}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 185
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/module/f/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 188
    if-eqz p3, :cond_2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "layout-land"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "dimens.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "480"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "layout-land"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "dimens.ini"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    .line 6130
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v7

    .line 201
    const/4 v4, 0x0

    .line 202
    if-eqz v7, :cond_6

    .line 203
    new-instance v8, Lcom/iflytek/inputmethod/service/data/d/a/b;

    invoke-direct {v8}, Lcom/iflytek/inputmethod/service/data/d/a/b;-><init>()V

    .line 204
    const-string/jumbo v2, "Style_Py_9"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 205
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float v9, v5, v9

    .line 206
    if-eqz v2, :cond_5

    .line 207
    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lcom/iflytek/inputmethod/service/data/d/a/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/theme/f;

    .line 209
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/f;->a()[F

    move-result-object v2

    .line 6390
    if-eqz v2, :cond_3

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    if-eqz v4, :cond_3

    .line 6391
    const/4 v4, 0x1

    aget v2, v2, v4

    .line 6392
    move/from16 v0, p5

    int-to-float v4, v0

    mul-float/2addr v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 6393
    sub-int v2, v2, p4

    move v4, v2

    .line 210
    :goto_1
    invoke-virtual/range {p2 .. p3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b(Z)Landroid/util/SparseArray;

    move-result-object v10

    .line 211
    if-eqz v10, :cond_5

    .line 212
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 213
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 214
    invoke-static {v11}, Lcom/iflytek/inputmethod/service/data/module/f/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    const/16 v2, 0xed

    if-eq v11, v2, :cond_0

    const/16 v2, 0xee

    if-ne v11, v2, :cond_4

    .line 216
    :cond_0
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 217
    if-eqz v2, :cond_1

    .line 219
    const/16 v12, 0x15

    const/16 v13, 0x15

    move-object/from16 v0, p2

    invoke-static {v0, v2, v12, v13, v11}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;[IIII)V

    .line 221
    const/4 v12, 0x3

    const/4 v13, 0x3

    move-object/from16 v0, p2

    invoke-static {v0, v2, v12, v13, v11}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;[IIII)V

    .line 222
    const/4 v11, 0x1

    aget v12, v2, v11

    add-int/2addr v12, v4

    aput v12, v2, v11

    .line 212
    :cond_1
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 194
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "layout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "dimens.ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "480"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "layout"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "dimens.ini"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    goto/16 :goto_0

    .line 6396
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 225
    :cond_4
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 226
    if-eqz v2, :cond_1

    .line 227
    const/16 v12, 0x15

    const/4 v13, -0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2, v12, v13, v11}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;[IIII)V

    .line 228
    const/4 v12, 0x3

    const/4 v13, -0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2, v12, v13, v11}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;[IIII)V

    .line 229
    const/4 v11, 0x0

    aget v12, v2, v11

    add-int/2addr v12, v4

    aput v12, v2, v11

    .line 230
    const/4 v11, 0x1

    aget v12, v2, v11

    add-int/2addr v12, v4

    aput v12, v2, v11

    goto/16 :goto_3

    .line 238
    :cond_5
    const-string/jumbo v2, "Style_Comp"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 239
    if-eqz v2, :cond_6

    .line 240
    const/4 v5, 0x0

    invoke-virtual {v8, v2, v5}, Lcom/iflytek/inputmethod/service/data/d/a/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/theme/f;

    .line 241
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/f;->b()[I

    move-result-object v2

    .line 242
    if-eqz v2, :cond_6

    .line 244
    const/4 v5, 0x1

    aget v7, v2, v5

    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    aput v7, v2, v5

    .line 245
    const/4 v5, 0x0

    const/4 v7, 0x1

    aget v7, v2, v7

    aput v7, v2, v5

    .line 247
    const/16 v5, 0xf4

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v0, v5, v2, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(I[IZ)V

    .line 7130
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    const-string/jumbo v3, "Style_Cand_Area_1"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 256
    if-eqz v2, :cond_9

    .line 257
    new-instance v3, Lcom/iflytek/inputmethod/service/data/d/a/b;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/d/a/b;-><init>()V

    .line 258
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/iflytek/inputmethod/service/data/d/a/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/theme/f;

    .line 259
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/f;->c()Landroid/graphics/RectF;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    move/from16 v0, p4

    int-to-float v3, v0

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 262
    add-int/2addr v3, v4

    .line 263
    int-to-float v5, v3

    iget v6, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 264
    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 265
    sub-int v3, v5, v4

    .line 266
    neg-int v4, v2

    .line 267
    invoke-virtual/range {p2 .. p3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b(Z)Landroid/util/SparseArray;

    move-result-object v5

    .line 268
    if-eqz v5, :cond_9

    .line 269
    const/16 v2, 0xeb

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 270
    if-eqz v2, :cond_7

    .line 271
    const/4 v6, 0x0

    aget v7, v2, v6

    add-int/2addr v7, v3

    aput v7, v2, v6

    .line 272
    const/4 v6, 0x1

    aget v7, v2, v6

    add-int/2addr v7, v4

    aput v7, v2, v6

    .line 275
    :cond_7
    const/16 v2, 0xec

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 276
    if-eqz v2, :cond_8

    .line 277
    const/4 v6, 0x0

    aget v7, v2, v6

    add-int/2addr v7, v3

    aput v7, v2, v6

    .line 278
    const/4 v6, 0x1

    aget v7, v2, v6

    add-int/2addr v7, v4

    aput v7, v2, v6

    .line 281
    :cond_8
    const/16 v2, 0xf0

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 282
    if-eqz v2, :cond_9

    if-nez p3, :cond_9

    .line 283
    const/4 v5, 0x0

    aget v6, v2, v5

    add-int/2addr v3, v6

    aput v3, v2, v5

    .line 284
    const/4 v3, 0x1

    aget v5, v2, v3

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 290
    :cond_9
    return-void
.end method


# virtual methods
.method protected final a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;F)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/theme/i;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/l;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-super/range {p0 .. p4}, Lcom/iflytek/inputmethod/service/data/d/c/a/b;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;F)V

    .line 1423
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1424
    const-string/jumbo v2, "Layout_Ab"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v2

    .line 1425
    if-eqz v2, :cond_0

    .line 1426
    const/16 v3, 0xc9

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    .line 1427
    const/4 v3, 0x3

    const/16 v4, 0xc9

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1428
    const/16 v3, 0x15

    const/16 v4, 0xc9

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 2406
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2408
    const-string/jumbo v2, "KeyBoard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/c;

    move-result-object v2

    .line 2409
    if-eqz v2, :cond_1

    .line 2410
    const/16 v3, 0x191

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    .line 2411
    const/16 v3, 0x191

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 2467
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "480"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "layout-land"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "image.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2468
    new-instance v3, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v3}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 3130
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v5

    .line 2470
    if-eqz v5, :cond_5

    const-string/jumbo v2, "Image_Cand"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2472
    const/4 v2, 0x2

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    .line 2473
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v4, v2, :cond_5

    .line 2474
    new-instance v3, Lcom/iflytek/inputmethod/service/data/d/b/a/b;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/data/d/b/a/b;-><init>()V

    .line 2475
    const-string/jumbo v2, "Image_Cand"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Lcom/iflytek/inputmethod/service/data/d/b/a/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 2476
    instance-of v3, v2, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 2477
    check-cast v3, Lcom/iflytek/inputmethod/service/data/module/k/l;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/k/l;->a(F)V

    .line 2479
    :cond_2
    new-instance v7, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-direct {v7}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    .line 2481
    instance-of v3, v2, Lcom/iflytek/inputmethod/service/data/module/k/m;

    if-eqz v3, :cond_4

    move-object v3, v2

    .line 2482
    check-cast v3, Lcom/iflytek/inputmethod/service/data/module/k/m;

    .line 2483
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "480"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "res"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/data/module/k/m;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2484
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->c:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 2485
    if-eqz v8, :cond_3

    .line 2486
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v3, v9, v8}, Lcom/iflytek/inputmethod/service/data/module/k/m;->e(II)V

    .line 2488
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string/jumbo v9, "480"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual {v3, v8}, Lcom/iflytek/inputmethod/service/data/module/k/m;->d(F)V

    .line 2490
    :cond_4
    invoke-virtual {v7, v2}, Lcom/iflytek/inputmethod/service/data/module/k/o;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    .line 2491
    aget v2, v6, v4

    invoke-virtual {v7, v2}, Lcom/iflytek/inputmethod/service/data/module/k/o;->b(I)V

    .line 2492
    aget v2, v6, v4

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v7, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 2473
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 3440
    :cond_5
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 3441
    const-string/jumbo v2, "Cand"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/c;

    move-result-object v2

    .line 3442
    if-eqz v2, :cond_6

    .line 3443
    const/16 v3, 0x12f

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    .line 3444
    const/16 v3, 0x12f

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 3447
    :cond_6
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/k/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 3448
    const/16 v3, 0x1f6

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    .line 3449
    const/16 v3, 0x1f6

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 3451
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/k/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 3452
    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    .line 3453
    const/16 v3, 0x3ee

    const/16 v4, 0x12e

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 3455
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/k/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 3456
    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    .line 3457
    const/16 v3, 0x3ed

    const/16 v4, 0x12e

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 79
    :cond_7
    new-instance v10, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v10}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/data/module/f/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "720"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "layout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "image.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "res"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4130
    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v5

    .line 85
    new-instance v13, Lcom/iflytek/inputmethod/service/data/d/b/a/b;

    invoke-direct {v13}, Lcom/iflytek/inputmethod/service/data/d/b/a/b;-><init>()V

    .line 86
    if-eqz v5, :cond_8

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "720"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "res"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string/jumbo v2, "Image_Comb_Bg"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v13, v2, v6, v12}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v7

    .line 90
    const-string/jumbo v2, "Image_Balloon_Bg_1"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v13, v2, v6, v12}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v14

    .line 91
    const-string/jumbo v2, "Image_Balloon_Bg_2"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v13, v2, v6, v12}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v15

    .line 92
    const-string/jumbo v2, "Image_Keyboard_Key"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v13, v2, v6, v12}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v16

    .line 93
    const-string/jumbo v2, "Image_Keyboard_Key_Press"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v13, v2, v6, v12}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v17

    .line 94
    const-string/jumbo v2, "Image_Keyboard_Fun_Key"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v13, v2, v6, v12}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v3

    .line 95
    const-string/jumbo v2, "Image_Keyboard_Fun_Key_Press"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v13, v2, v6, v12}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v4

    .line 96
    const-string/jumbo v2, "Image_Selected"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v13, v2, v6, v12}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v18

    .line 98
    const/16 v2, 0x1f5

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v5

    move-object/from16 v0, p2

    invoke-static {v0, v7, v2, v5}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 100
    const/16 v8, 0x259

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v9

    move-object/from16 v2, p2

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 102
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x25c

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v9

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 104
    const/16 v2, 0x1f8

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v3

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 106
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x277

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v9

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 108
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x278

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v9

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 110
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x279

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v9

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 112
    const/16 v2, 0x27a

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v3

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 114
    const/16 v2, 0x27c

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v3

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v3

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a()Lcom/iflytek/inputmethod/service/data/module/theme/b;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_a

    .line 119
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/theme/b;->a()I

    move-result v2

    .line 120
    const v4, 0x3fc263

    if-eq v2, v4, :cond_a

    .line 124
    :goto_1
    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    .line 125
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 126
    const/4 v4, 0x0

    aput-object v14, v3, v4

    .line 127
    const/4 v4, 0x1

    aput-object v15, v3, v4

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v4

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4, v2}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;[Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 133
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "480"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "layout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "image.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5130
    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lcom/iflytek/common/a/c/c/a;->a(Ljava/lang/String;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "480"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "res"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 138
    const-string/jumbo v2, "Image_Cand_Key_Press"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v13, v2, v5, v12}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v4

    .line 139
    const-string/jumbo v2, "Image_Expression_Key_Press"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v13, v2, v5, v12}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/d/b/a/b;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-result-object v10

    .line 141
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x265

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v9

    move-object/from16 v2, p2

    move-object v5, v4

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 144
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x267

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v9

    move-object/from16 v2, p2

    move-object v5, v4

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 147
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x268

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v9

    move-object/from16 v2, p2

    move-object v5, v4

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 150
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26f

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v9

    move-object/from16 v2, p2

    move-object v4, v10

    move-object v5, v10

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 152
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x270

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d()I

    move-result v9

    move-object/from16 v2, p2

    move-object v4, v10

    move-object v5, v10

    invoke-static/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;Lcom/iflytek/inputmethod/service/data/module/k/h;II)V

    .line 156
    :cond_9
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/k/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 157
    const/16 v3, 0xc9

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 158
    return-void

    :cond_a
    move v2, v3

    goto/16 :goto_1

    .line 2472
    :array_0
    .array-data 4
        0x12e
        0x12f
    .end array-data
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/theme/l;)V
    .locals 17

    .prologue
    .line 165
    const-string/jumbo v3, "720"

    .line 166
    const/16 v6, 0x500

    .line 167
    const/16 v5, 0x226

    .line 168
    const/16 v2, 0x2d0

    .line 169
    const/16 v1, 0x1cd

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v7, "720"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v4, v7, :cond_7

    .line 171
    const-string/jumbo v3, "480"

    .line 172
    const/16 v6, 0x320

    .line 173
    const/16 v5, 0x190

    .line 174
    const/16 v2, 0x1e0

    .line 175
    const/16 v1, 0x141

    move v7, v1

    move v8, v2

    move-object v2, v3

    .line 5507
    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b(Z)Landroid/util/SparseArray;

    move-result-object v4

    .line 5508
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b(Z)Landroid/util/SparseArray;

    move-result-object v9

    .line 5509
    if-eqz v4, :cond_2

    .line 5510
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 5511
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 5512
    if-eqz v9, :cond_0

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5513
    :cond_0
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 5514
    const/4 v11, 0x2

    new-array v11, v11, [I

    .line 5515
    const/4 v12, 0x0

    const/4 v13, 0x0

    aget v13, v1, v13

    aput v13, v11, v12

    .line 5516
    const/4 v12, 0x1

    const/4 v13, 0x1

    aget v1, v1, v13

    aput v1, v11, v12

    .line 5517
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(I[IZ)V

    .line 5510
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 5522
    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c(Z)Landroid/util/SparseArray;

    move-result-object v10

    .line 5523
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c(Z)Landroid/util/SparseArray;

    move-result-object v11

    .line 5524
    if-eqz v10, :cond_6

    .line 5525
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 5526
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 5527
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 5528
    if-eqz v1, :cond_5

    .line 5529
    const/4 v3, 0x0

    move v9, v3

    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v9, v3, :cond_5

    .line 5530
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 5531
    if-eqz v11, :cond_3

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 5532
    :cond_3
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 5533
    const/4 v14, 0x2

    new-array v14, v14, [I

    .line 5534
    const/4 v15, 0x0

    const/16 v16, 0x0

    aget v16, v3, v16

    aput v16, v14, v15

    .line 5535
    const/4 v15, 0x1

    const/16 v16, 0x1

    aget v3, v3, v16

    aput v3, v14, v15

    .line 5536
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(II[IZ)V

    .line 5529
    :cond_4
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_3

    .line 5525
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 178
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/l;ZII)V

    .line 179
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/g;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/theme/l;ZII)V

    .line 181
    return-void

    :cond_7
    move v7, v1

    move v8, v2

    move-object v2, v3

    goto/16 :goto_0
.end method
