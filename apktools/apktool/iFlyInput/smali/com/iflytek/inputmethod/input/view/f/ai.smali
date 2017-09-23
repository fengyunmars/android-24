.class public Lcom/iflytek/inputmethod/input/view/f/ai;
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
    const/4 v0, 0x4

    .line 43
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/a;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    .line 19
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->d:I

    .line 45
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/f/o;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->l:Ljava/util/List;

    .line 48
    return-void
.end method

.method private h(II)I
    .locals 3

    .prologue
    .line 480
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->Q:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->f:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 481
    div-int/2addr v0, p1

    .line 483
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->f:I

    add-int/2addr v1, v2

    .line 484
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->f:I

    add-int/2addr v2, v0

    .line 486
    div-int v0, v1, v2

    .line 487
    rem-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 490
    :cond_0
    if-le v0, p1, :cond_1

    .line 495
    :goto_0
    return p1

    .line 492
    :cond_1
    if-gtz v0, :cond_2

    .line 493
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 495
    goto :goto_0
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 17

    .prologue
    .line 389
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/iflytek/inputmethod/input/view/f/ai;->a:I

    .line 392
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->u:I

    if-nez v2, :cond_0

    .line 393
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->O:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->Q:I

    mul-int v3, v3, p1

    add-int/2addr v3, v2

    .line 394
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->P:I

    move v13, v2

    move v14, v3

    .line 402
    :goto_0
    if-lez p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v9, v2

    .line 403
    :goto_1
    move-object/from16 v0, p0

    iput v9, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->b:I

    .line 407
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-le v2, v0, :cond_5

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1189
    const/4 v4, 0x1

    move v5, v9

    .line 1192
    :goto_2
    if-gt v5, v6, :cond_2

    .line 1193
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/iflytek/inputmethod/input/view/f/ai;->c(II)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v7

    .line 1195
    iget-object v2, v7, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 1196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->l:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    .line 1198
    sget-object v3, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    iget v2, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    .line 1201
    const/4 v2, 0x0

    .line 1192
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    goto :goto_2

    .line 396
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->O:I

    .line 397
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->P:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->R:I

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    move v13, v2

    move v14, v3

    goto :goto_0

    .line 402
    :cond_1
    const/4 v2, 0x0

    move v9, v2

    goto :goto_1

    .line 1205
    :cond_2
    if-eqz v4, :cond_3

    .line 1207
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_14

    .line 1208
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    .line 1209
    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 1211
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    div-int v5, v3, v5

    iput v5, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->d:I

    .line 1212
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    rem-int v5, v3, v5

    iput v5, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->c:I

    .line 1207
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 1216
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v7, v2, 0x2

    .line 1218
    const/4 v5, 0x0

    .line 1219
    const/4 v3, 0x0

    .line 1220
    const/4 v2, 0x0

    move v6, v5

    move v5, v3

    move v3, v2

    :goto_5
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_14

    .line 1222
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    .line 1223
    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 1225
    iput v5, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->d:I

    .line 1226
    iput v6, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->c:I

    .line 1228
    iget v2, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    add-int/2addr v6, v2

    .line 1230
    if-lt v6, v7, :cond_4

    .line 1231
    add-int/lit8 v5, v5, 0x1

    .line 1232
    const/4 v6, 0x0

    .line 1220
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1241
    :cond_5
    const/4 v10, 0x1

    move v3, v9

    .line 1244
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    mul-int/2addr v2, v4

    add-int/2addr v2, v9

    if-ge v3, v2, :cond_6

    .line 1245
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/input/view/f/ai;->c(II)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/b/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 1248
    iget-object v2, v4, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 1249
    move-object/from16 v0, p0

    iget v5, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->F()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/iflytek/inputmethod/input/view/f/ai;->h(II)I

    move-result v5

    iput v5, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    .line 1251
    sget-object v5, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    iget v2, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    .line 1254
    const/4 v10, 0x0

    .line 1261
    :cond_6
    if-eqz v10, :cond_8

    .line 1263
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    .line 1264
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    .line 1265
    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 1267
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    div-int v4, v3, v4

    iput v4, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->d:I

    .line 1268
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    rem-int v4, v3, v4

    iput v4, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->c:I

    .line 1263
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 1244
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 1274
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v15, v2, 0x2

    .line 1276
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    if-eq v15, v2, :cond_a

    .line 1277
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 1278
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    .line 1279
    iget-object v3, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v3, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 1281
    iget v5, v3, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    .line 1282
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->F()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2}, Lcom/iflytek/inputmethod/input/view/f/ai;->h(II)I

    move-result v2

    iput v2, v3, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    .line 1277
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 1289
    :cond_a
    const/4 v5, 0x0

    .line 1291
    const/4 v4, 0x0

    .line 1293
    const/4 v3, 0x0

    .line 1295
    const/4 v2, 0x0

    move v6, v3

    move v7, v4

    move v8, v5

    move v5, v2

    .line 1300
    :goto_9
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v7, v2, :cond_b

    .line 1301
    add-int v2, v7, v9

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/ai;->c(II)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/b/d;

    add-int v4, v7, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v3, v11, v12}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 1303
    iget-object v2, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/f/r;->F()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lcom/iflytek/inputmethod/input/view/f/ai;->h(II)I

    move-result v4

    iput v4, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    .line 1305
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_b
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 1310
    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    rem-int v3, v15, v3

    if-eqz v3, :cond_c

    .line 1311
    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    div-int v3, v15, v3

    div-int v3, v15, v3

    iput v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    .line 1316
    :cond_c
    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    add-int/2addr v3, v6

    if-ge v3, v15, :cond_e

    .line 1318
    iput v6, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->c:I

    .line 1319
    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    add-int/2addr v3, v6

    .line 1320
    iput v5, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->d:I

    .line 1321
    add-int/lit8 v4, v7, 0x1

    move v2, v5

    move v5, v8

    .line 1374
    :goto_a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->d:I

    if-lt v2, v6, :cond_1c

    .line 1377
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_12

    .line 1378
    if-lt v2, v5, :cond_d

    .line 1379
    sget-object v3, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1377
    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 1326
    :cond_e
    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    add-int/2addr v3, v6

    if-ne v3, v15, :cond_10

    sub-int v3, v7, v8

    add-int/lit8 v3, v3, 0x1

    rem-int v3, v15, v3

    if-nez v3, :cond_10

    .line 1329
    const/4 v11, 0x1

    .line 1330
    add-int/lit8 v3, v8, 0x1

    move v12, v3

    :goto_c
    if-gt v12, v7, :cond_1e

    .line 1332
    sget-object v3, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v3, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v3, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 1333
    sget-object v4, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    add-int/lit8 v16, v12, -0x1

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v4, v4, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v4, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 1336
    iget v3, v3, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    iget v4, v4, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    if-eq v3, v4, :cond_f

    .line 1337
    const/4 v3, 0x0

    .line 1342
    :goto_d
    if-eqz v3, :cond_10

    .line 1343
    iput v6, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->c:I

    .line 1344
    const/4 v3, 0x0

    .line 1345
    iput v5, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->d:I

    .line 1346
    add-int/lit8 v4, v7, 0x1

    .line 1348
    add-int/lit8 v5, v5, 0x1

    move v2, v5

    move v5, v4

    .line 1349
    goto :goto_a

    .line 1330
    :cond_f
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_c

    .line 1355
    :cond_10
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    iget v6, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    move v3, v8

    move v4, v8

    .line 1358
    :goto_e
    if-gt v3, v7, :cond_11

    .line 1359
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 1361
    iget v11, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    if-ge v11, v6, :cond_1d

    .line 1362
    iget v2, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    move v4, v2

    move v2, v3

    .line 1358
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    move v4, v2

    goto :goto_e

    .line 1367
    :cond_11
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v2, v2, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    .line 1370
    const/4 v3, 0x0

    move v2, v5

    move v4, v8

    move v5, v8

    goto/16 :goto_a

    .line 417
    :cond_12
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v9

    add-int/lit8 v4, v2, -0x1

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    .line 421
    :goto_10
    if-gt v3, v4, :cond_13

    .line 422
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    sub-int v5, v3, v9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->z()Lcom/iflytek/inputmethod/input/view/f/h;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 423
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->l:Ljava/util/List;

    iget v2, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    :cond_13
    move v4, v10

    .line 427
    :cond_14
    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    move v10, v2

    .line 428
    :goto_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->Q:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/lit8 v3, v10, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->f:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v10

    sub-int/2addr v2, v3

    .line 429
    div-int v12, v2, v10

    .line 431
    const/4 v2, 0x0

    move v11, v2

    :goto_12
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_18

    .line 432
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflytek/inputmethod/input/view/f/r;

    .line 433
    iget-object v2, v4, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v14

    iget v5, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    add-int/2addr v6, v12

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    iget v5, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 436
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v13

    iget v6, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->d:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->h:I

    add-int/2addr v7, v8

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    iget v6, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->e:I

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    .line 439
    iget v5, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->i:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v3

    .line 440
    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->j:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v6, v3

    .line 442
    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    .line 1468
    move-object/from16 v0, p0

    iget v7, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->Q:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v15

    sub-int/2addr v7, v8

    add-int/lit8 v8, v10, -0x1

    move-object/from16 v0, p0

    iget v15, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->f:I

    mul-int/2addr v8, v15

    sub-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v15

    mul-int/2addr v8, v10

    sub-int/2addr v7, v8

    .line 1469
    div-int/2addr v7, v10

    .line 1471
    mul-int/2addr v7, v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->f:I

    add-int/2addr v8, v15

    mul-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 442
    add-int v7, v5, v3

    .line 443
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->h:I

    add-int v8, v6, v3

    .line 446
    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->c:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->i:I

    if-ge v3, v15, :cond_16

    iget v3, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->e:I

    :goto_13
    add-int/2addr v7, v3

    .line 447
    iget v2, v2, Lcom/iflytek/inputmethod/input/view/f/aj;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->j:I

    if-ge v2, v3, :cond_17

    const/4 v2, 0x1

    :goto_14
    add-int/2addr v8, v2

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/b/d;

    add-int v3, v9, v11

    invoke-virtual/range {v2 .. v8}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 431
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_12

    .line 427
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    move v10, v2

    goto/16 :goto_11

    .line 446
    :cond_16
    const/4 v3, 0x0

    goto :goto_13

    .line 447
    :cond_17
    const/4 v2, 0x0

    goto :goto_14

    .line 452
    :cond_18
    if-nez p2, :cond_19

    .line 453
    move-object/from16 v0, p0

    iput v9, v0, Lcom/iflytek/inputmethod/input/view/f/ai;->r:I

    .line 456
    :cond_19
    if-eqz p2, :cond_1a

    .line 457
    const/4 v2, 0x0

    move v3, v2

    :goto_15
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1b

    .line 458
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/f/r;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/ai;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 457
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15

    .line 461
    :cond_1a
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/ai;->a(Ljava/util/List;)V

    .line 464
    :cond_1b
    sget-object v2, Lcom/iflytek/inputmethod/input/view/f/ai;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 465
    return-void

    :cond_1c
    move v6, v3

    move v7, v4

    move v8, v5

    move v5, v2

    goto/16 :goto_9

    :cond_1d
    move v2, v4

    move v4, v6

    goto/16 :goto_f

    :cond_1e
    move v3, v11

    goto/16 :goto_d

    :cond_1f
    move v2, v4

    goto/16 :goto_3
.end method

.method public final bridge synthetic a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ai;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/o;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-super {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/a;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 54
    return-void
.end method

.method protected final b(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 501
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 502
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 504
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 505
    const-string/jumbo v3, "MultiExtendListPager"

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

    .line 508
    :cond_0
    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 509
    if-eqz p2, :cond_3

    move v0, v2

    .line 511
    :goto_1
    if-ge v0, v1, :cond_2

    .line 512
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ai;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    .line 513
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v5, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v5, v5, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v4, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 501
    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/iflytek/inputmethod/input/view/f/ai;->b_(II)V

    .line 518
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->r:I

    .line 528
    :goto_2
    return-void

    .line 521
    :cond_3
    :goto_3
    if-ge v2, v1, :cond_4

    .line 522
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ai;->ah()I

    move-result v0

    sub-int v3, v1, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ai;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 523
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    iget v4, v4, Lcom/iflytek/inputmethod/input/view/f/h;->b:I

    invoke-virtual {v3, v0, v4}, Lcom/iflytek/inputmethod/input/view/f/am;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 521
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 526
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ai;->ah()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/ai;->b_(II)V

    goto :goto_2
.end method

.method protected final c(II)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(I)I

    move-result v1

    .line 539
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->p:Lcom/iflytek/inputmethod/input/view/f/am;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/am;->b(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {v0, p2, v2, p0}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v3

    .line 543
    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    .line 544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "the convertGrid must be use."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    iget-object v0, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/aj;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/f/aj;-><init>()V

    iput-object v0, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    .line 550
    :cond_1
    iget-object v0, v3, Lcom/iflytek/inputmethod/input/view/f/r;->M:Lcom/iflytek/inputmethod/input/view/f/h;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/aj;

    .line 552
    iput v1, v0, Lcom/iflytek/inputmethod/input/view/f/aj;->b:I

    .line 553
    iput p1, v0, Lcom/iflytek/inputmethod/input/view/f/aj;->a:I

    .line 555
    return-object v3
.end method

.method protected final d(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->s:I

    if-gtz v0, :cond_0

    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 166
    :cond_0
    if-gez p1, :cond_1

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 171
    if-ge p1, v0, :cond_2

    move v0, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    if-ne p1, v0, :cond_6

    .line 175
    if-nez v0, :cond_4

    .line 176
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->s:I

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 178
    :cond_4
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->s:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

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

    .line 183
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

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

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
    .line 66
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    if-eq v0, p1, :cond_0

    .line 67
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    .line 68
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ai;->u()V

    .line 70
    :cond_0
    return-void
.end method

.method public final f()Lcom/iflytek/inputmethod/input/view/f/b/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/o;->c()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 77
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->d:I

    if-eq v0, v1, :cond_0

    .line 78
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->d:I

    .line 79
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ai;->u()V

    .line 81
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 532
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/a;->i(I)V

    .line 533
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/o;->c(I)V

    .line 534
    return-void
.end method

.method protected final k_()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->k_()V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    return-void
.end method

.method public final m_()V
    .locals 4

    .prologue
    .line 115
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->d:I

    if-nez v0, :cond_1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ai;->k_()V

    .line 139
    :goto_0
    return-void

    .line 120
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->Q:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->f:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 123
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->g:I

    .line 124
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->i:I

    .line 126
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->R:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->d:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->e:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->d:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 129
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->d:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->h:I

    .line 130
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->d:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->j:I

    .line 133
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->g:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->h:I

    if-gtz v0, :cond_3

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ai;->k_()V

    goto :goto_0

    .line 138
    :cond_3
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/a;->m_()V

    goto :goto_0
.end method

.method public final synthetic v()Lcom/iflytek/inputmethod/input/view/f/b/a;
    .locals 1

    .prologue
    .line 12
    .line 2058
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ai;->m:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/o;->c()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v0

    .line 12
    return-object v0
.end method
