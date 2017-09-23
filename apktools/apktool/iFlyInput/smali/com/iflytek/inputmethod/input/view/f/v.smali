.class public Lcom/iflytek/inputmethod/input/view/f/v;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/Scroller;

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/view/VelocityTracker;

.field private k:I

.field private l:Lcom/iflytek/inputmethod/input/view/f/b/l;

.field private m:Lcom/iflytek/inputmethod/input/view/f/b/c;

.field private n:Lcom/iflytek/inputmethod/input/view/f/b/k;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->a:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    .line 78
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->e:Landroid/widget/Scroller;

    .line 79
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->c()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->f:I

    .line 81
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->k:I

    .line 82
    return-void
.end method

.method private a(IZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 155
    :cond_3
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_4

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_6

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    .line 160
    :goto_2
    if-ge v3, v4, :cond_6

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/x;

    iput-boolean v2, v0, Lcom/iflytek/inputmethod/input/view/f/x;->c:Z

    .line 160
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 165
    :cond_6
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    if-eq v0, p1, :cond_7

    move v0, v2

    .line 166
    :goto_3
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    .line 167
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->f()V

    .line 169
    if-eqz p2, :cond_9

    .line 170
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v2, :cond_8

    .line 171
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->ai()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-direct {p0, v2, v1}, Lcom/iflytek/inputmethod/input/view/f/v;->h(II)V

    .line 175
    :goto_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->n:Lcom/iflytek/inputmethod/input/view/f/b/k;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->n:Lcom/iflytek/inputmethod/input/view/f/b/k;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/k;->c_(I)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 165
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->aj()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/v;->h(II)V

    goto :goto_4

    .line 179
    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->n:Lcom/iflytek/inputmethod/input/view/f/b/k;

    if-eqz v0, :cond_a

    .line 180
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->n:Lcom/iflytek/inputmethod/input/view/f/b/k;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/k;->c_(I)V

    .line 182
    :cond_a
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->g()V

    .line 183
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v0, :cond_b

    .line 184
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->ai()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/v;->f(II)V

    goto/16 :goto_0

    .line 186
    :cond_b
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->aj()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/v;->f(II)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/f/v;)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    .line 2234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    move v3, v2

    move v4, v5

    move v6, v0

    .line 2237
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2238
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/x;

    .line 2239
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    iget-object v8, v0, Lcom/iflytek/inputmethod/input/view/f/x;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a(Ljava/lang/Object;)I

    move-result v7

    .line 2241
    if-eq v7, v5, :cond_6

    .line 2245
    const/4 v8, -0x2

    if-ne v7, v8, :cond_1

    .line 2246
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2247
    add-int/lit8 v3, v3, -0x1

    .line 2248
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    iget-object v7, v0, Lcom/iflytek/inputmethod/input/view/f/x;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a(Lcom/iflytek/inputmethod/input/view/f/v;Ljava/lang/Object;)V

    .line 2251
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    if-ne v6, v0, :cond_7

    .line 2254
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v3

    move v3, v4

    move v4, v1

    .line 2237
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 2234
    goto :goto_0

    .line 2255
    :cond_1
    iget v8, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    if-eq v8, v7, :cond_6

    .line 2256
    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    iget v8, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    if-ne v6, v8, :cond_2

    move v4, v7

    .line 2260
    :cond_2
    iput v7, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    move v0, v3

    move v3, v4

    move v4, v1

    .line 2261
    goto :goto_2

    .line 2265
    :cond_3
    if-ltz v4, :cond_5

    .line 2266
    invoke-direct {p0, v4, v2, v1}, Lcom/iflytek/inputmethod/input/view/f/v;->a(IZZ)V

    .line 2270
    :goto_3
    if-eqz v1, :cond_4

    .line 2271
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->f()V

    .line 2272
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->aa()V

    .line 27
    :cond_4
    return-void

    :cond_5
    move v1, v6

    goto :goto_3

    :cond_6
    move v0, v3

    move v3, v4

    move v4, v6

    goto :goto_2

    :cond_7
    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_2
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->a:I

    if-ne v0, p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->a:I

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    return-void

    .line 285
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->q:Z

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->X()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a()I

    move-result v0

    .line 295
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 299
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    move v4, v5

    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/x;

    .line 301
    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    if-lt v6, v1, :cond_2

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    if-le v6, v2, :cond_5

    :cond_2
    iget-boolean v6, v0, Lcom/iflytek/inputmethod/input/view/f/x;->c:Z

    if-nez v6, :cond_5

    .line 302
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 303
    add-int/lit8 v3, v3, -0x1

    .line 304
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    iget-object v6, v0, Lcom/iflytek/inputmethod/input/view/f/x;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v6}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a(Lcom/iflytek/inputmethod/input/view/f/v;Ljava/lang/Object;)V

    move v4, v3

    .line 319
    :goto_3
    iget v3, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    .line 299
    add-int/lit8 v0, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_2

    .line 293
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    move v1, v0

    goto :goto_0

    .line 295
    :cond_4
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_1

    .line 305
    :cond_5
    if-ge v4, v2, :cond_a

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    if-le v6, v1, :cond_a

    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    if-ge v4, v1, :cond_6

    move v4, v1

    .line 313
    :cond_6
    :goto_4
    if-gt v4, v2, :cond_a

    iget v6, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    if-ge v4, v6, :cond_a

    .line 314
    invoke-direct {p0, v4, v3}, Lcom/iflytek/inputmethod/input/view/f/v;->i(II)V

    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/x;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    .line 324
    :goto_5
    if-ge v0, v2, :cond_0

    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    if-le v0, v1, :cond_8

    move v1, v0

    .line 327
    :cond_8
    :goto_6
    if-gt v1, v2, :cond_0

    .line 328
    invoke-direct {p0, v1, v5}, Lcom/iflytek/inputmethod/input/view/f/v;->i(II)V

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    move v0, v5

    .line 323
    goto :goto_5

    :cond_a
    move v4, v3

    goto :goto_3
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 492
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->p:Z

    if-eqz v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 494
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 495
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/v;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 496
    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/input/view/f/v;->f(II)V

    .line 497
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/v;->d(I)V

    .line 499
    :cond_0
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/v;->q:Z

    .line 500
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/v;->p:Z

    .line 501
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 502
    :goto_0
    if-ge v2, v4, :cond_2

    .line 503
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/x;

    .line 504
    iget-boolean v5, v0, Lcom/iflytek/inputmethod/input/view/f/x;->c:Z

    if-eqz v5, :cond_1

    .line 505
    const/4 v1, 0x1

    .line 506
    iput-boolean v3, v0, Lcom/iflytek/inputmethod/input/view/f/x;->c:Z

    :cond_1
    move v0, v1

    .line 502
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_2
    if-eqz v1, :cond_3

    .line 510
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->f()V

    .line 514
    :cond_3
    return-void
.end method

.method private h(II)V
    .locals 6

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->ah()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->q_()I

    move-result v1

    .line 205
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->c()I

    move-result v2

    .line 207
    sub-int v3, p1, v1

    .line 208
    sub-int v4, p2, v2

    .line 210
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->g()V

    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/v;->d(I)V

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->p:Z

    .line 217
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/v;->d(I)V

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->e:Landroid/widget/Scroller;

    const/16 v5, 0x1f4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 219
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->R()V

    goto :goto_0
.end method

.method private i(II)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/f/x;-><init>(Lcom/iflytek/inputmethod/input/view/f/v;B)V

    .line 224
    iput p1, v0, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    .line 225
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    invoke-virtual {v1, p0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a(Lcom/iflytek/inputmethod/input/view/f/v;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/f/x;->a:Ljava/lang/Object;

    .line 226
    if-gez p2, :cond_0

    .line 227
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->r:Z

    .line 688
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->s:Z

    .line 690
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->j:Landroid/view/VelocityTracker;

    .line 694
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->q:Z

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/input/view/f/v;->a(IZZ)V

    .line 134
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/k;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->n:Lcom/iflytek/inputmethod/input/view/f/b/k;

    .line 193
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/b/l;->c()V

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->m:Lcom/iflytek/inputmethod/input/view/f/b/c;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/w;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/input/view/f/w;-><init>(Lcom/iflytek/inputmethod/input/view/f/v;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->m:Lcom/iflytek/inputmethod/input/view/f/b/c;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->m:Lcom/iflytek/inputmethod/input/view/f/b/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a(Lcom/iflytek/inputmethod/input/view/f/b/c;)V

    .line 108
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/v;->q:Z

    .line 109
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->f()V

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->aa()V

    .line 112
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 0

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->aa()V

    .line 435
    return-void
.end method

.method public final a_(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 520
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 677
    :goto_0
    return v0

    .line 527
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->ah()I

    move-result v1

    if-gtz v1, :cond_1

    move v0, v2

    .line 528
    goto :goto_0

    .line 1681
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->j:Landroid/view/VelocityTracker;

    if-nez v1, :cond_2

    .line 1682
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->j:Landroid/view/VelocityTracker;

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 534
    if-eqz v0, :cond_3

    .line 535
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/v;->c(Landroid/view/MotionEvent;)Z

    .line 538
    :cond_3
    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    move v0, v3

    .line 677
    goto :goto_0

    .line 541
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->g()V

    .line 543
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v0, :cond_5

    .line 544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->i:F

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->g:F

    .line 545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->h:F

    .line 551
    :goto_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 552
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/v;->r:Z

    .line 553
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/v;->s:Z

    .line 554
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/v;->d(I)V

    .line 560
    :goto_3
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/v;->c(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 547
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->g:F

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->i:F

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->h:F

    goto :goto_2

    .line 556
    :cond_6
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/v;->r:Z

    .line 557
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/v;->s:Z

    goto :goto_3

    .line 564
    :pswitch_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->r:Z

    if-nez v0, :cond_7

    .line 565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 566
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 568
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->g:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 569
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->h:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 572
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v6, :cond_9

    .line 580
    :goto_4
    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/v;->f:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_b

    cmpl-float v1, v1, v0

    if-lez v1, :cond_b

    .line 581
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/v;->r:Z

    .line 582
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/view/f/v;->d(I)V

    .line 583
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v0, :cond_a

    .line 584
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->g:F

    .line 595
    :cond_7
    :goto_5
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->r:Z

    if-eqz v0, :cond_4

    .line 596
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/v;->d(Landroid/view/MotionEvent;)V

    .line 598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 604
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v0, :cond_c

    .line 605
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->ai()I

    move-result v1

    .line 606
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->q_()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/v;->g:F

    sub-float/2addr v5, v4

    add-float/2addr v0, v5

    .line 607
    iput v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->g:F

    .line 614
    :goto_6
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 615
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/2addr v1, v4

    int-to-float v1, v1

    .line 616
    cmpg-float v4, v0, v2

    if-gez v4, :cond_d

    move v0, v2

    .line 622
    :cond_8
    :goto_7
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v1, :cond_e

    .line 623
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->g:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->g:F

    .line 624
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/v;->f(II)V

    goto/16 :goto_1

    :cond_9
    move v7, v1

    move v1, v0

    move v0, v7

    .line 577
    goto :goto_4

    .line 586
    :cond_a
    iput v5, p0, Lcom/iflytek/inputmethod/input/view/f/v;->h:F

    goto :goto_5

    .line 589
    :cond_b
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->f:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 590
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/v;->s:Z

    goto :goto_5

    .line 609
    :cond_c
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->aj()I

    move-result v1

    .line 610
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->c()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->h:F

    sub-float/2addr v4, v5

    add-float/2addr v0, v4

    .line 611
    iput v5, p0, Lcom/iflytek/inputmethod/input/view/f/v;->h:F

    goto :goto_6

    .line 618
    :cond_d
    cmpl-float v2, v0, v1

    if-lez v2, :cond_8

    move v0, v1

    .line 619
    goto :goto_7

    .line 626
    :cond_e
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->h:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->h:F

    .line 627
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->q_()I

    move-result v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/v;->f(II)V

    goto/16 :goto_1

    .line 638
    :pswitch_3
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->r:Z

    if-eqz v0, :cond_4

    .line 639
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->j:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 645
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v0, :cond_10

    .line 646
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v2, v0

    .line 647
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->g:F

    .line 648
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->ai()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 655
    :goto_8
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/f/v;->q:Z

    .line 657
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->k:I

    if-gt v2, v4, :cond_f

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/v;->i:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_12

    .line 658
    :cond_f
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->i:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    .line 659
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v3, v3}, Lcom/iflytek/inputmethod/input/view/f/v;->a(IZZ)V

    .line 666
    :goto_9
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->l()V

    goto/16 :goto_1

    .line 650
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v2, v0

    .line 651
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->h:F

    .line 652
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->aj()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_8

    .line 661
    :cond_11
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v3, v3}, Lcom/iflytek/inputmethod/input/view/f/v;->a(IZZ)V

    goto :goto_9

    .line 664
    :cond_12
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    invoke-direct {p0, v0, v3, v3}, Lcom/iflytek/inputmethod/input/view/f/v;->a(IZZ)V

    goto :goto_9

    .line 1697
    :pswitch_4
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->r:Z

    if-eqz v0, :cond_4

    .line 1698
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    invoke-direct {p0, v0, v3, v3}, Lcom/iflytek/inputmethod/input/view/f/v;->a(IZZ)V

    .line 1699
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->l()V

    goto/16 :goto_1

    .line 538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 426
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string/jumbo v0, "GridPager"

    const-string/jumbo v1, "requestLayout"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->aa()V

    .line 430
    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/u;->b(IIII)V

    .line 441
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v0, :cond_1

    .line 442
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->Q:I

    mul-int/2addr v0, v1

    .line 443
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->q_()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->g()V

    .line 445
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/v;->f(II)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->R:I

    mul-int/2addr v0, v1

    .line 449
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->g()V

    .line 451
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->q_()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/v;->f(II)V

    goto :goto_0
.end method

.method protected final b(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->o:Z

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->aa()V

    .line 422
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 392
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->c_()V

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->o:Z

    .line 395
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->f()V

    .line 396
    iput-boolean v8, p0, Lcom/iflytek/inputmethod/input/view/f/v;->o:Z

    .line 398
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->ah()I

    move-result v10

    .line 400
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->ai()I

    move-result v0

    move v7, v0

    :goto_0
    move v9, v8

    .line 401
    :goto_1
    if-ge v9, v10, :cond_5

    .line 402
    invoke-virtual {p0, v9}, Lcom/iflytek/inputmethod/input/view/f/v;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 404
    iget v0, v2, Lcom/iflytek/inputmethod/input/view/f/r;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v8

    .line 1373
    :goto_2
    if-ge v1, v3, :cond_3

    .line 1374
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/x;

    .line 1375
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    iget-object v5, v0, Lcom/iflytek/inputmethod/input/view/f/x;->a:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a(Lcom/iflytek/inputmethod/input/view/f/r;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v0

    .line 404
    :goto_3
    if-eqz v1, :cond_0

    .line 406
    iget v0, v1, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    mul-int v6, v7, v0

    .line 408
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    iget v1, v1, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/v;->O:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->P:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/v;->af:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/v;->O:I

    iget v11, p0, Lcom/iflytek/inputmethod/input/view/f/v;->Q:I

    add-int/2addr v5, v11

    iget-object v11, p0, Lcom/iflytek/inputmethod/input/view/f/v;->af:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v11

    add-int/2addr v5, v6

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/v;->P:I

    iget v11, p0, Lcom/iflytek/inputmethod/input/view/f/v;->R:I

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/iflytek/inputmethod/input/view/f/v;->af:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 401
    :cond_0
    :goto_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->aj()I

    move-result v0

    move v7, v0

    goto :goto_0

    .line 1373
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1379
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    iget v1, v1, Lcom/iflytek/inputmethod/input/view/f/x;->b:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/v;->O:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/v;->P:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/v;->af:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/v;->O:I

    iget v11, p0, Lcom/iflytek/inputmethod/input/view/f/v;->Q:I

    add-int/2addr v5, v11

    iget-object v11, p0, Lcom/iflytek/inputmethod/input/view/f/v;->af:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v11

    iget v11, p0, Lcom/iflytek/inputmethod/input/view/f/v;->P:I

    iget v12, p0, Lcom/iflytek/inputmethod/input/view/f/v;->R:I

    add-int/2addr v11, v12

    iget-object v12, p0, Lcom/iflytek/inputmethod/input/view/f/v;->af:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    add-int/2addr v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/l;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    goto :goto_4

    .line 415
    :cond_5
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->c:I

    return v0
.end method

.method public final j()Lcom/iflytek/inputmethod/input/view/f/b/k;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->n:Lcom/iflytek/inputmethod/input/view/f/b/k;

    return-object v0
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 384
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->j_()V

    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->l:Lcom/iflytek/inputmethod/input/view/f/b/l;

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->f()V

    .line 388
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/v;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 462
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/v;->f(II)V

    .line 464
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->n:Lcom/iflytek/inputmethod/input/view/f/b/k;

    if-eqz v0, :cond_0

    .line 467
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/v;->b:I

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->ai()I

    .line 482
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->R()V

    .line 488
    :goto_1
    return-void

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->aj()I

    goto :goto_0

    .line 487
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/v;->g()V

    goto :goto_1
.end method
