.class public Lcom/iflytek/inputmethod/input/view/f/ag;
.super Lcom/iflytek/inputmethod/input/view/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/a",
        "<",
        "Lcom/iflytek/inputmethod/input/view/f/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/iflytek/inputmethod/input/view/f/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/a;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->l:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/f/o;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 14

    .prologue
    .line 190
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->a:I

    .line 192
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->u:I

    if-nez v0, :cond_0

    .line 196
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->Q:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 197
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->P:I

    move v10, v0

    move v11, v1

    .line 205
    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v7, v0

    .line 206
    :goto_1
    iput v7, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->b:I

    .line 210
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v2, v7

    .line 214
    :goto_2
    if-gt v2, v3, :cond_2

    .line 215
    invoke-virtual {p0, p1, v2}, Lcom/iflytek/inputmethod/input/view/f/ag;->c(II)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    .line 217
    iget-object v0, v4, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/ah;

    .line 218
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->e:I

    .line 220
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 199
    :cond_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->O:I

    .line 200
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->R:I

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    move v10, v0

    move v11, v1

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 226
    :cond_2
    iget v8, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->c:I

    .line 229
    const/4 v3, 0x0

    .line 231
    const/4 v2, 0x0

    .line 233
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 240
    :goto_3
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_5

    .line 241
    add-int v0, v3, v7

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/f/ag;->c(II)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v6

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/d;

    add-int v5, v3, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v6, v9, v12}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 243
    iget-object v0, v6, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/ah;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/f/r;->F()I

    move-result v5

    .line 1359
    iget v9, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->Q:I

    iget-object v12, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget-object v13, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    sub-int/2addr v9, v12

    add-int/lit8 v12, v8, -0x1

    iget v13, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->f:I

    mul-int/2addr v12, v13

    sub-int/2addr v9, v12

    iget-object v12, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget-object v13, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    mul-int/2addr v12, v8

    sub-int/2addr v9, v12

    .line 1360
    div-int/2addr v9, v8

    .line 1362
    iget-object v12, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v12

    iget-object v12, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v12

    iget v12, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->f:I

    add-int/2addr v12, v5

    .line 1363
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iget-object v9, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v9

    iget v9, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->f:I

    add-int/2addr v9, v5

    .line 1365
    div-int v5, v12, v9

    .line 1366
    rem-int v9, v12, v9

    if-lez v9, :cond_3

    .line 1367
    add-int/lit8 v5, v5, 0x1

    .line 1369
    :cond_3
    if-le v5, v8, :cond_7

    move v5, v8

    .line 243
    :cond_4
    :goto_4
    iput v5, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->e:I

    .line 245
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_5
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/ah;

    .line 250
    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->e:I

    add-int/2addr v5, v2

    if-ge v5, v8, :cond_8

    .line 252
    iput v2, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->c:I

    .line 253
    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->e:I

    add-int/2addr v2, v5

    .line 254
    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->d:I

    .line 255
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 280
    :goto_5
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->d:I

    if-lt v0, v4, :cond_13

    .line 283
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_a

    .line 284
    if-lt v0, v3, :cond_6

    .line 285
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 283
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 1371
    :cond_7
    if-gtz v5, :cond_4

    .line 1372
    const/4 v5, 0x1

    goto :goto_4

    .line 260
    :cond_8
    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->e:I

    add-int/2addr v4, v2

    if-ne v4, v8, :cond_9

    .line 261
    iput v2, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->c:I

    .line 262
    const/4 v2, 0x0

    .line 263
    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->d:I

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    move v2, v3

    .line 267
    goto :goto_5

    .line 270
    :cond_9
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/ah;

    .line 271
    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->e:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->c:I

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->e:I

    .line 273
    const/4 v2, 0x0

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    move v2, v3

    goto :goto_5

    .line 289
    :cond_a
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v2, v0, -0x1

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_b

    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_c

    .line 294
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can\'t access here. exptected : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", actual : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 299
    :goto_7
    if-gt v1, v2, :cond_c

    .line 300
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    sub-int v3, v1, v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->z()Lcom/iflytek/inputmethod/input/view/f/h;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/ah;

    .line 301
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->l:Ljava/util/List;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 306
    :cond_c
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->Q:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v1, v8, -0x1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->f:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v8

    sub-int/2addr v0, v1

    .line 307
    div-int v12, v0, v8

    .line 309
    const/4 v0, 0x0

    move v9, v0

    :goto_8
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_f

    .line 310
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    .line 311
    iget-object v0, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/ah;

    .line 313
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v11

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->c:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v12

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->c:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->f:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 314
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v10

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->d:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->h:I

    add-int/2addr v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->d:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->e:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    .line 317
    iget v3, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->c:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->i:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v1

    .line 318
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->d:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->j:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v4, v1

    .line 320
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->e:I

    .line 2347
    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->Q:I

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v13, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v13

    sub-int/2addr v5, v6

    add-int/lit8 v6, v8, -0x1

    iget v13, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->f:I

    mul-int/2addr v6, v13

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v13, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v13

    mul-int/2addr v6, v8

    sub-int/2addr v5, v6

    .line 2348
    div-int/2addr v5, v8

    .line 2350
    mul-int/2addr v5, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v13, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v13

    iget v13, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->f:I

    add-int/2addr v6, v13

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    .line 320
    add-int v5, v3, v1

    .line 321
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->h:I

    add-int v6, v4, v1

    .line 324
    iget v1, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->c:I

    iget v13, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->i:I

    if-ge v1, v13, :cond_d

    iget v1, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->e:I

    :goto_9
    add-int/2addr v5, v1

    .line 325
    iget v0, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->d:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->j:I

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_a
    add-int/2addr v6, v0

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/d;

    add-int v1, v7, v9

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 309
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_8

    .line 324
    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    .line 325
    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    .line 331
    :cond_f
    if-nez p2, :cond_10

    .line 332
    iput v7, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->r:I

    .line 335
    :cond_10
    if-eqz p2, :cond_11

    .line 336
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 337
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ag;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 340
    :cond_11
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ag;->a(Ljava/util/List;)V

    .line 343
    :cond_12
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ag;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    return-void

    :cond_13
    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_3
.end method

.method public final bridge synthetic a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ag;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/o;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-super {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 57
    return-void
.end method

.method public final am()Lcom/iflytek/inputmethod/input/view/f/b/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/o;->c()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v0

    return-object v0
.end method

.method protected final b(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 380
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 383
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 384
    const-string/jumbo v3, "MultiExtendIrregularPager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recycleGap pageNo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", down = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", startPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", endPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 388
    if-eqz p2, :cond_3

    move v0, v2

    .line 390
    :goto_1
    if-ge v0, v1, :cond_2

    .line 391
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ag;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    .line 392
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v5, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v5, v5, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v4, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 380
    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/input/view/f/ag;->b_(II)V

    .line 397
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->r:I

    .line 407
    :goto_2
    return-void

    .line 400
    :cond_3
    :goto_3
    if-ge v2, v1, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ag;->ah()I

    move-result v0

    sub-int v3, v1, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ag;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 402
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v4, v4, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v3, v0, v4}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 400
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 405
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ag;->ah()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/ag;->b_(II)V

    goto :goto_2
.end method

.method protected final c(II)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(I)I

    move-result v1

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/am;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p2, v2, p0}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    .line 422
    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    .line 423
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "the convertGrid must be use."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iget-object v0, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    if-nez v0, :cond_1

    .line 427
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/ah;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/f/ah;-><init>()V

    iput-object v0, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    .line 429
    :cond_1
    iget-object v0, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/ah;

    .line 431
    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->b:I

    .line 432
    iput p1, v0, Lcom/iflytek/inputmethod/input/view/f/ah;->a:I

    .line 434
    return-object v3
.end method

.method protected final d(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->s:I

    if-gtz v0, :cond_0

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 167
    :cond_0
    if-gez p1, :cond_1

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 172
    if-ge p1, v0, :cond_2

    move v0, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    if-ne p1, v0, :cond_6

    .line 176
    if-nez v0, :cond_4

    .line 177
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->s:I

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 179
    :cond_4
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->s:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this is not access, if run here, means the calculate before is wrong. pageNo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cached size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->c:I

    if-eq v0, p1, :cond_0

    .line 70
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->c:I

    .line 71
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ag;->u()V

    .line 73
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->d:I

    if-eq v0, p1, :cond_0

    .line 81
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->d:I

    .line 82
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ag;->u()V

    .line 84
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/a;->i(I)V

    .line 412
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/o;->c(I)V

    .line 413
    return-void
.end method

.method protected final k_()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->k_()V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    return-void
.end method

.method public final m_()V
    .locals 4

    .prologue
    .line 117
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->d:I

    if-nez v0, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ag;->k_()V

    .line 140
    :goto_0
    return-void

    .line 122
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->Q:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->f:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->c:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 125
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->c:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->g:I

    .line 126
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->i:I

    .line 128
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->R:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->d:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->e:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->d:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 131
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->d:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->h:I

    .line 132
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->d:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->j:I

    .line 135
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->g:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->h:I

    if-gtz v0, :cond_3

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ag;->k_()V

    goto :goto_0

    .line 139
    :cond_3
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->m_()V

    goto :goto_0
.end method

.method public final synthetic v()Lcom/iflytek/inputmethod/input/view/f/b/a;
    .locals 1

    .prologue
    .line 17
    .line 3061
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ag;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/o;->c()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v0

    .line 17
    return-object v0
.end method
