.class public final Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/a/a/b/c;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

.field private b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    .line 35
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    .line 36
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->g:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->x()V

    .line 49
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;

    .line 278
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->b()I

    move-result v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    .line 279
    if-gez v1, :cond_0

    move v1, v2

    .line 282
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->f()Landroid/graphics/Paint;

    move-result-object v3

    .line 283
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->i()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 284
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 285
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v4, v5, v4

    .line 286
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 287
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 288
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x5

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    aget v2, v3, v2

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 291
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 292
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 293
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    .line 299
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->v()I

    move-result v0

    .line 300
    if-gez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->d()V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a(IZZ)V

    goto :goto_0
.end method

.method public final a(IZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    .line 240
    if-eqz p3, :cond_0

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->b(I)V

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->v()I

    move-result p1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    .line 247
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->h:I

    .line 248
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    .line 249
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 250
    add-int/lit8 v3, v0, -0x1

    .line 252
    add-int/lit8 v2, v0, -0x1

    move v4, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;

    .line 254
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->b()I

    move-result v5

    .line 255
    add-int/2addr v4, v5

    .line 256
    if-lt v4, p1, :cond_3

    .line 257
    sub-int v6, v4, p1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->c()I

    move-result v0

    if-lt v6, v0, :cond_4

    .line 259
    sub-int v0, v4, p1

    sub-int v0, v5, v0

    .line 264
    :goto_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    aput v2, v3, v1

    .line 265
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    aput v0, v2, v7

    .line 266
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c()V

    .line 267
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 268
    if-eqz p2, :cond_2

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v0, v1, v7, v7}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(IZZ)V

    .line 271
    :cond_2
    return-void

    .line 252
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    move v0, v1

    move v2, v3

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 18

    .prologue
    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->q()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a()[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    .line 1162
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1165
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 1167
    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float v8, v3, v6

    .line 1168
    iget v3, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v5, v4, v3

    .line 1169
    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    float-to-int v4, v8

    float-to-int v6, v5

    .line 2067
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->h()[I

    move-result-object v3

    .line 2068
    const/4 v7, 0x1

    aget v7, v3, v7

    .line 2069
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->j()I

    move-result v9

    .line 2071
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->q()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    .line 2072
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2073
    const/4 v10, 0x1

    if-le v3, v10, :cond_2

    .line 2074
    int-to-float v10, v7

    const v11, 0x3f333333    # 0.7f

    mul-float/2addr v10, v11

    int-to-float v3, v3

    div-float v3, v10, v3

    float-to-int v3, v3

    .line 2078
    :goto_0
    neg-int v10, v3

    if-lt v6, v10, :cond_0

    add-int/2addr v7, v3

    if-gt v6, v7, :cond_0

    add-int/2addr v3, v9

    if-le v4, v3, :cond_3

    .line 2079
    :cond_0
    const/4 v3, 0x1

    .line 1169
    :goto_1
    if-eqz v3, :cond_17

    .line 1170
    const/4 v2, 0x3

    move v7, v2

    .line 1172
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 1230
    :cond_1
    :goto_3
    const/4 v2, 0x1

    .line 42
    return v2

    .line 2076
    :cond_2
    int-to-float v3, v7

    const v10, 0x3f333333    # 0.7f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    goto :goto_0

    .line 2081
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 1174
    :pswitch_0
    move-object/from16 v0, p0

    iput v8, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->e:F

    .line 1175
    move-object/from16 v0, p0

    iput v5, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->f:F

    .line 1176
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->g:I

    .line 1179
    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->e:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->f:F

    .line 2152
    sub-float v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2153
    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 2155
    if-eqz v7, :cond_4

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_9

    .line 2156
    :cond_4
    const/4 v2, 0x1

    .line 1179
    :goto_4
    if-eqz v2, :cond_1

    .line 3085
    const/4 v4, 0x0

    .line 3087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->f()Landroid/graphics/Paint;

    move-result-object v9

    .line 3088
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3089
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v2, v9}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 3091
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v10, v3, v2

    .line 3092
    add-int/lit8 v11, v10, 0x0

    .line 3093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->q()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    .line 3094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 3095
    if-lez v12, :cond_10

    .line 3096
    const/4 v3, 0x0

    .line 3097
    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v12, :cond_f

    .line 3098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;

    .line 3099
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->a()Ljava/lang/String;

    move-result-object v13

    .line 3100
    mul-int v14, v10, v6

    add-int/lit8 v14, v14, 0x0

    .line 3101
    mul-int v15, v10, v6

    add-int/2addr v15, v11

    .line 3102
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_8

    .line 3103
    if-nez v6, :cond_5

    int-to-float v0, v15

    move/from16 v16, v0

    cmpg-float v16, v5, v16

    if-lez v16, :cond_7

    :cond_5
    add-int/lit8 v16, v12, -0x1

    move/from16 v0, v16

    if-ne v6, v0, :cond_6

    int-to-float v0, v14

    move/from16 v16, v0

    cmpl-float v16, v5, v16

    if-gez v16, :cond_7

    :cond_6
    if-lez v6, :cond_e

    add-int/lit8 v16, v12, -0x1

    move/from16 v0, v16

    if-ge v6, v0, :cond_e

    int-to-float v15, v15

    cmpg-float v15, v5, v15

    if-gtz v15, :cond_e

    int-to-float v14, v14

    cmpl-float v14, v5, v14

    if-lez v14, :cond_e

    .line 3105
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    const/4 v15, 0x0

    aput v6, v14, v15

    .line 3106
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v14}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->g()I

    move-result v14

    int-to-float v14, v14

    .line 3107
    cmpg-float v14, v8, v14

    if-gez v14, :cond_c

    .line 3109
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->c()I

    move-result v14

    .line 3110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v17, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v17

    :goto_6
    if-lt v4, v14, :cond_d

    .line 3111
    const/4 v15, 0x0

    invoke-virtual {v9, v13, v15, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v15

    const/high16 v16, 0x40a00000    # 5.0f

    add-float v15, v15, v16

    .line 3113
    cmpg-float v16, v15, v8

    if-gez v16, :cond_a

    .line 3114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v4, v2, v4

    .line 3115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    const/4 v3, 0x1

    aput v4, v2, v3

    .line 3116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    sub-float v3, v8, v15

    float-to-int v3, v3

    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(I)V

    .line 3117
    const/4 v3, 0x1

    .line 3097
    :cond_8
    :goto_7
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_5

    .line 2158
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 3120
    :cond_a
    if-ne v4, v14, :cond_b

    .line 3121
    if-lez v14, :cond_b

    .line 3122
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v3, v2, v4

    .line 3123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    const/16 v16, 0x1

    aput v3, v2, v16

    .line 3124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    sub-float v15, v8, v15

    float-to-int v15, v15

    invoke-interface {v2, v15}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(I)V

    .line 3125
    const/4 v2, 0x1

    .line 3110
    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_c
    move v2, v3

    move v3, v4

    :cond_d
    move v4, v3

    move v3, v2

    .line 3130
    goto :goto_7

    :cond_e
    if-eqz v3, :cond_8

    .line 3131
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_7

    .line 3136
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->h:I

    .line 3137
    if-eqz v3, :cond_10

    .line 3142
    move-object/from16 v0, p0

    iput v4, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    .line 1182
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->c()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1184
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c()V

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->c()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1187
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    if-gez v2, :cond_11

    const/4 v2, 0x2

    if-ne v7, v2, :cond_11

    .line 1188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(ZIII)V

    goto/16 :goto_3

    .line 1190
    :cond_11
    const/4 v2, 0x1

    .line 1191
    if-nez v7, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    if-gez v3, :cond_12

    .line 1192
    const/4 v2, 0x0

    .line 1193
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    .line 1195
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->b(I)V

    .line 1196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->v()I

    move-result v4

    .line 1197
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->h:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    if-eq v3, v6, :cond_14

    const/4 v3, 0x1

    .line 1198
    :goto_8
    move-object/from16 v0, p0

    iput v4, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->i:I

    .line 1200
    if-eqz v2, :cond_13

    .line 4053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_16

    .line 4054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->a:Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/view/display/a/b/b/b/c;->w()I

    move-result v2

    int-to-double v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    const/4 v6, 0x0

    aget v2, v2, v6

    int-to-double v10, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    mul-double/2addr v4, v10

    double-to-float v2, v4

    .line 1202
    :goto_9
    if-nez v7, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->d:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-ltz v4, :cond_15

    .line 1203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    const/4 v5, 0x1

    const/16 v6, 0x12c

    float-to-int v7, v8

    float-to-int v2, v2

    invoke-interface {v4, v5, v6, v7, v2}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(ZIII)V

    .line 1210
    :cond_13
    :goto_a
    if-eqz v3, :cond_1

    .line 1211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(IZZ)V

    goto/16 :goto_3

    .line 1197
    :cond_14
    const/4 v3, 0x0

    goto :goto_8

    .line 1205
    :cond_15
    const/4 v4, 0x2

    if-ne v7, v4, :cond_13

    .line 1206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    float-to-int v7, v8

    float-to-int v2, v2

    invoke-interface {v4, v5, v6, v7, v2}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(ZIII)V

    goto :goto_a

    .line 1218
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b()V

    .line 1219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(IZZ)V

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(ZIII)V

    goto/16 :goto_3

    .line 1223
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b()V

    .line 1224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(ZIII)V

    .line 1225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflytek/inputmethod/input/view/display/a/a/a/a;->b:Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/a/a/b/a;->a(IZZ)V

    goto/16 :goto_3

    :cond_16
    move v2, v5

    goto :goto_9

    :cond_17
    move v7, v2

    goto/16 :goto_2

    .line 1172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
