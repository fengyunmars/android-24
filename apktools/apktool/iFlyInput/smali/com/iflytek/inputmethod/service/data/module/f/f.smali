.class public final Lcom/iflytek/inputmethod/service/data/module/f/f;
.super Lcom/iflytek/inputmethod/service/data/module/f/b;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:[I

.field private k:[I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->m:I

    .line 46
    return-void
.end method

.method private d(I)Lcom/iflytek/inputmethod/service/data/module/f/g;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/g;

    .line 204
    if-nez v0, :cond_1

    .line 205
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/f/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/module/f/g;-><init>(Lcom/iflytek/inputmethod/service/data/module/f/f;)V

    .line 206
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 29
    invoke-virtual/range {p0 .. p8}, Lcom/iflytek/inputmethod/service/data/module/f/f;->b(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/display/d/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/f/f;->d(I)Lcom/iflytek/inputmethod/service/data/module/f/g;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/g;->b(I)V

    .line 182
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->d(I)Lcom/iflytek/inputmethod/service/data/module/f/g;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/g;->a(I)V

    .line 162
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->d(I)Lcom/iflytek/inputmethod/service/data/module/f/g;

    move-result-object v0

    .line 191
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/g;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 192
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/f/f;->d(I)Lcom/iflytek/inputmethod/service/data/module/f/g;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/f/g;->a(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZF)V
    .locals 10

    .prologue
    .line 304
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/i;

    .line 309
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/i;->a()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    .line 311
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->e:I

    const/16 v1, 0x4d2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p6, v0

    if-gtz v0, :cond_1

    .line 312
    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    goto :goto_0

    .line 314
    :cond_1
    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/g;

    .line 325
    invoke-virtual {v0, p1, p2, p4}, Lcom/iflytek/inputmethod/service/data/module/f/g;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 328
    :cond_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->h:Ljava/util/ArrayList;

    .line 340
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->j:[I

    .line 332
    return-void
.end method

.method public final b(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/display/d/w;
    .locals 11

    .prologue
    .line 214
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->a:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 215
    const/4 v3, 0x0

    .line 298
    :cond_0
    return-object v3

    .line 218
    :cond_1
    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {v3, p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 221
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->j:[I

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b([I)V

    .line 222
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->k:[I

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c([I)V

    .line 225
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->m:I

    if-eqz v2, :cond_2

    .line 226
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->m:I

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(I)V

    .line 230
    :cond_2
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    if-eqz p8, :cond_3

    .line 233
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->f:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->e:I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->c:I

    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v8

    .line 234
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->f:I

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->e:I

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->d:I

    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v9

    :cond_3
    move-object v2, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 237
    invoke-virtual/range {v2 .. v9}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Lcom/iflytek/inputmethod/input/view/f/r;FFFF[I[I)V

    move-object v2, p0

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 240
    invoke-virtual/range {v2 .. v7}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Lcom/iflytek/inputmethod/input/view/f/r;FFFZ)V

    .line 242
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->l:I

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->n(I)V

    .line 244
    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->e:I

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->m(I)V

    .line 247
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 248
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/f/i;

    .line 249
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/f/i;->a()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v5

    .line 250
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/f/i;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {p2, p3, v4}, Lcom/iflytek/inputmethod/service/data/a;->a(FFLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Landroid/graphics/Rect;)V

    .line 253
    if-eqz p8, :cond_5

    .line 254
    iget v6, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->f:I

    iget v7, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->e:I

    .line 1033
    iget v8, v2, Lcom/iflytek/inputmethod/service/data/module/f/i;->b:I

    .line 254
    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v6, v7, v8, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v6

    .line 255
    iget v7, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->f:I

    iget v8, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->e:I

    .line 1039
    iget v2, v2, Lcom/iflytek/inputmethod/service/data/module/f/i;->c:I

    .line 255
    move-object/from16 v0, p8

    move/from16 v1, p7

    invoke-interface {v0, v7, v8, v2, v1}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v2

    .line 256
    if-eqz v4, :cond_5

    .line 257
    if-eqz v6, :cond_4

    .line 258
    iget v7, v4, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    aget v8, v6, v8

    add-int/2addr v7, v8

    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 259
    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x1

    aget v6, v6, v8

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 261
    :cond_4
    if-eqz v2, :cond_5

    .line 262
    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    aget v7, v2, v7

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 263
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    aget v2, v2, v7

    add-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 267
    :cond_5
    move/from16 v0, p5

    move/from16 v1, p6

    invoke-static {v0, v1, v4}, Lcom/iflytek/inputmethod/service/data/a;->a(FFLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move-object v4, p0

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 268
    invoke-virtual/range {v4 .. v9}, Lcom/iflytek/inputmethod/service/data/module/f/f;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v4

    .line 269
    new-instance v5, Lcom/iflytek/inputmethod/input/view/b/b;

    invoke-direct {v5, v2, v4}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    goto :goto_0

    .line 274
    :cond_6
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 276
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 277
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 278
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/service/data/module/f/g;

    .line 279
    invoke-virtual {v2, p4}, Lcom/iflytek/inputmethod/service/data/module/f/g;->a(F)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 276
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->l:I

    .line 196
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->a:Landroid/graphics/Rect;

    .line 136
    return-void
.end method

.method public final b([I)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->k:[I

    .line 344
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->m:I

    .line 336
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 348
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;->d()V

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/i;

    .line 352
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/i;->a()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->g()V

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 362
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 363
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/g;

    .line 364
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/g;->a()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->g()V

    .line 362
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 370
    :cond_3
    return-void
.end method
