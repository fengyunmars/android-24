.class public Lcom/iflytek/inputmethod/input/view/f/s;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:J

.field private g:I

.field private h:Lcom/iflytek/inputmethod/input/view/f/t;

.field private i:Landroid/view/animation/Interpolator;

.field private j:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 72
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->a:I

    .line 73
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/t;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/f/t;-><init>(Lcom/iflytek/inputmethod/input/view/f/s;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->h:Lcom/iflytek/inputmethod/input/view/f/t;

    .line 74
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->i:Landroid/view/animation/Interpolator;

    .line 75
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->d:I

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/f/s;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/f/s;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->g:I

    return p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/f/s;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->c:I

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/f/s;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/f/s;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->d:I

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/f/s;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->a:I

    return v0
.end method

.method private e(I)V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->f()V

    .line 277
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/s;->f(I)V

    .line 278
    return-void
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/f/s;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->i:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 285
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    .line 286
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->ah()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 287
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    .line 291
    :cond_0
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->c:I

    .line 292
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->R()V

    .line 293
    return-void

    .line 288
    :cond_1
    if-gez p1, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->ah()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->t()V

    .line 152
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/s;->b(Landroid/graphics/Canvas;)V

    .line 154
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->e:Z

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 156
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/s;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/s;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 159
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->a:I

    packed-switch v1, :pswitch_data_0

    move v1, v0

    move v2, v0

    move v3, v0

    .line 189
    :goto_0
    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    invoke-static {p1, v2}, Lcom/iflytek/inputmethod/input/view/f/s;->a(Landroid/graphics/Canvas;Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 194
    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->c:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->a(Landroid/graphics/Canvas;Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 201
    :cond_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 208
    :cond_2
    :goto_1
    return-void

    .line 161
    :pswitch_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->g:I

    neg-int v2, v1

    .line 163
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->e_()I

    move-result v1

    move v3, v2

    move v2, v0

    .line 165
    goto :goto_0

    .line 168
    :pswitch_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->g:I

    neg-int v2, v1

    .line 170
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->p_()I

    move-result v1

    move v3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 171
    goto :goto_0

    .line 173
    :pswitch_2
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/s;->g:I

    .line 175
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->e_()I

    move-result v1

    neg-int v1, v1

    move v3, v2

    move v2, v0

    .line 177
    goto :goto_0

    .line 180
    :pswitch_3
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/s;->g:I

    .line 182
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->p_()I

    move-result v1

    neg-int v1, v1

    move v3, v0

    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    .line 203
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/iflytek/inputmethod/input/view/f/r;->V:I

    if-nez v1, :cond_2

    .line 205
    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->a(Landroid/graphics/Canvas;Lcom/iflytek/inputmethod/input/view/f/r;)V

    goto :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->j:Landroid/view/animation/Animation$AnimationListener;

    .line 86
    return-void
.end method

.method public a(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 213
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->ah()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    .line 218
    :goto_0
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    if-lt v0, p2, :cond_0

    .line 220
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->e(I)V

    .line 222
    :cond_0
    return-void

    .line 216
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addGridInLayout(List<Grid>, int) is not supported in GridFlipper"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->f()V

    .line 140
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->b(II)V

    .line 246
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->ah()I

    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->f()V

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    if-lt v1, v0, :cond_2

    .line 252
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->e(I)V

    goto :goto_0

    .line 253
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    if-ne v0, p1, :cond_0

    .line 255
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->e(I)V

    goto :goto_0
.end method

.method protected final b(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 227
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->ah()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    .line 232
    :goto_0
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    if-lt v0, p2, :cond_0

    .line 234
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->e(I)V

    .line 236
    :cond_0
    return-void

    .line 230
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    goto :goto_0
.end method

.method protected final b_(II)V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->b_(II)V

    .line 262
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->ah()I

    move-result v0

    .line 263
    if-nez v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->f()V

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    if-lt v1, v0, :cond_2

    .line 268
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->e(I)V

    goto :goto_0

    .line 269
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    if-ne v0, p1, :cond_0

    .line 271
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->e(I)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 89
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/f/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "direction : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not incorrent."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->ah()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->e:Z

    .line 95
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->a:I

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->f:J

    .line 97
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/s;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->h:Lcom/iflytek/inputmethod/input/view/f/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->ah()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->c:I

    .line 99
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->c:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->j:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 101
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->R()V

    .line 103
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->e:Z

    if-eqz v0, :cond_2

    .line 111
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/s;->e:Z

    .line 112
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/s;->g:I

    .line 113
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/s;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/s;->h:Lcom/iflytek/inputmethod/input/view/f/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    .line 118
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->f(I)V

    .line 119
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->b:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/r;->o(I)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->j:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->j:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 127
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->i()V

    .line 132
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/s;->f()V

    .line 133
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->e:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/s;->h:Lcom/iflytek/inputmethod/input/view/f/t;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/t;->run()V

    .line 147
    :cond_0
    return-void
.end method
