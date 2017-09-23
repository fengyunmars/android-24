.class public final Lcom/iflytek/inputmethod/input/view/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/a/b/k;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/iflytek/inputmethod/input/c/a/j;

.field private d:Lcom/iflytek/inputmethod/input/e/b;

.field private e:Lcom/iflytek/inputmethod/input/process/ab;

.field private f:Lcom/iflytek/inputmethod/input/view/e/a;

.field private g:Lcom/iflytek/inputmethod/input/view/f/z;

.field private h:[I

.field private i:Lcom/iflytek/inputmethod/input/view/a/a/d;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private m:Ljava/lang/String;

.field private n:Lcom/iflytek/inputmethod/input/view/a/b/i;

.field private o:Lcom/iflytek/inputmethod/service/data/c/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/e/b;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/i;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->j:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->k:Ljava/lang/String;

    .line 205
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/a/a/b;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->o:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 77
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 79
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->d:Lcom/iflytek/inputmethod/input/e/b;

    .line 80
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 82
    iput-object p5, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->n:Lcom/iflytek/inputmethod/input/view/a/b/i;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->j:I

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->i()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->j()[Ljava/lang/String;

    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    array-length v0, v4

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->d:Lcom/iflytek/inputmethod/input/e/b;

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 151
    :goto_0
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->d:Lcom/iflytek/inputmethod/input/e/b;

    const/16 v6, 0x100

    invoke-interface {v5, v6}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 153
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->e:Lcom/iflytek/inputmethod/input/process/ab;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/ab;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 155
    if-lez v0, :cond_0

    array-length v1, v4

    if-lt v0, v1, :cond_4

    .line 158
    :cond_0
    :goto_2
    aget-object v0, v4, v2

    .line 161
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 150
    goto :goto_0

    :cond_2
    move v1, v2

    .line 151
    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 161
    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method private a(IIIILcom/iflytek/inputmethod/service/data/c/bf;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/iflytek/inputmethod/input/view/a/a/d;

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/d;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput p1, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->a:I

    .line 183
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput p2, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->b:I

    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput p3, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->c:I

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput p4, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->d:I

    .line 186
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->e:I

    .line 187
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->f:I

    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput-object p5, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->h:Lcom/iflytek/inputmethod/service/data/c/bf;

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput-object p6, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->i:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->g:Ljava/lang/String;

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/a/a/a;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/f/l;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 39
    .line 3256
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    if-nez v0, :cond_0

    .line 3257
    new-instance v0, Lcom/iflytek/inputmethod/input/view/e/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/view/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    .line 3259
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->a()Landroid/view/View;

    move-result-object v0

    .line 3260
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 3261
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/e/a;->a(Landroid/view/View;)V

    .line 3266
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->g:Lcom/iflytek/inputmethod/input/view/f/z;

    if-nez v0, :cond_3

    .line 3267
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/z;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->g:Lcom/iflytek/inputmethod/input/view/f/z;

    .line 3268
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->g:Lcom/iflytek/inputmethod/input/view/f/z;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/f/z;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3270
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->g:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/e/a;->setContentView(Landroid/view/View;)V

    .line 3273
    :cond_3
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 3274
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v2

    .line 3276
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/l;->g()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/l;->j()I

    move-result v4

    add-int/2addr v3, v4

    .line 3277
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/l;->k()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/l;->h()I

    move-result v5

    add-int/2addr v4, v5

    .line 3279
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->n:Lcom/iflytek/inputmethod/input/view/a/b/i;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/input/view/a/b/i;->w()F

    move-result v5

    .line 3284
    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/l;->m()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v6, v3

    .line 3285
    int-to-float v3, v4

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/l;->n()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v4, v3

    .line 3287
    invoke-virtual {p2, v1, v1, v6, v4}, Lcom/iflytek/inputmethod/input/view/f/l;->a(IIII)V

    .line 3289
    sub-int v3, v6, v0

    div-int/lit8 v3, v3, 0x2

    .line 3290
    sub-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    .line 3292
    add-int/2addr v0, v3

    add-int/2addr v2, v5

    invoke-virtual {p1, v3, v5, v0, v2}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(IIII)V

    .line 3293
    invoke-virtual {p2, p1}, Lcom/iflytek/inputmethod/input/view/f/l;->c(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 3295
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->g:Lcom/iflytek/inputmethod/input/view/f/z;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/f/z;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 3299
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/input/view/e/a;->setWidth(I)V

    .line 3300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/e/a;->setHeight(I)V

    .line 3302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->h:[I

    if-nez v0, :cond_4

    .line 3303
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->h:[I

    .line 3306
    :cond_4
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->h:[I

    .line 3344
    aput v1, v5, v1

    .line 3345
    aput v1, v5, v10

    .line 3347
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iget v0, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->a:I

    .line 3348
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/e/a;->getWidth()I

    move-result v2

    .line 3349
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iget v7, v7, Lcom/iflytek/inputmethod/input/view/a/a/d;->c:I

    sub-int/2addr v2, v7

    .line 3350
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iget v2, v2, Lcom/iflytek/inputmethod/input/view/a/a/d;->e:I

    add-int/2addr v0, v2

    .line 3351
    if-gez v0, :cond_5

    move v0, v1

    .line 3355
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iget v2, v2, Lcom/iflytek/inputmethod/input/view/a/a/d;->b:I

    .line 3356
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/f/l;->f()I

    move-result v7

    .line 4260
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3360
    const/16 v9, 0x13

    if-lt v8, v9, :cond_6

    if-eqz p3, :cond_9

    .line 3362
    :cond_6
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/e/a;->a()Landroid/view/View;

    move-result-object v8

    .line 3363
    if-eqz v8, :cond_7

    .line 3365
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int v2, v8, v2

    .line 3367
    :cond_7
    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iget v7, v7, Lcom/iflytek/inputmethod/input/view/a/a/d;->f:I

    add-int/2addr v2, v7

    .line 4379
    :goto_0
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/e/a;->a()Landroid/view/View;

    move-result-object v3

    .line 4380
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v6

    .line 4382
    if-le v0, v3, :cond_a

    move v0, v3

    .line 3374
    :cond_8
    :goto_1
    aput v0, v5, v1

    .line 3375
    aput v2, v5, v10

    .line 3308
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3309
    const-string/jumbo v0, "BalloonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delayedUpdate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->h:[I

    invoke-virtual {v0, v1, v6, v4}, Lcom/iflytek/inputmethod/input/view/e/a;->a([III)V

    :goto_2
    return-void

    .line 3369
    :cond_9
    sub-int/2addr v2, v4

    sub-int/2addr v2, v7

    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iget v7, v7, Lcom/iflytek/inputmethod/input/view/a/a/d;->f:I

    sub-int/2addr v2, v7

    goto :goto_0

    .line 4384
    :cond_a
    if-gez v0, :cond_8

    move v0, v1

    .line 4385
    goto :goto_1

    .line 3312
    :cond_b
    const-string/jumbo v0, "BalloonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delayedShow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3313
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->h:[I

    invoke-virtual {v0, v1, v6, v4, p3}, Lcom/iflytek/inputmethod/input/view/e/a;->a([IIIZ)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/e/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/a/a/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/a/a/a;)Lcom/iflytek/inputmethod/input/view/a/b/i;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->n:Lcom/iflytek/inputmethod/input/view/a/b/i;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/a/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    .line 409
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->m:Ljava/lang/String;

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->j:I

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/e/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string/jumbo v0, "BalloonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dismiss: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/input/view/e/a;->a(J)V

    .line 334
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/v;)V
    .locals 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->b:Landroid/view/View;

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->f:Lcom/iflytek/inputmethod/input/view/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/e/a;->a(Landroid/view/View;)V

    .line 341
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/x;IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v7

    .line 92
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->i()Ljava/lang/String;

    move-result-object v3

    .line 1393
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v4

    .line 1394
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 1397
    :goto_1
    const/16 v5, -0x42d

    if-ne v7, v5, :cond_7

    if-eqz v0, :cond_7

    move v0, v1

    .line 93
    :goto_2
    if-eqz v0, :cond_0

    .line 97
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->j:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->j:I

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->k:Ljava/lang/String;

    if-eq v3, v0, :cond_0

    .line 101
    :cond_2
    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->k:Ljava/lang/String;

    .line 102
    iput v7, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->j:I

    .line 2194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    if-eqz v0, :cond_3

    .line 2197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->a:I

    .line 2198
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->b:I

    .line 2199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->e:I

    .line 2200
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput v1, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->f:I

    .line 2201
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput-object v6, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->h:Lcom/iflytek/inputmethod/service/data/c/bf;

    .line 2202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput-object v6, v0, Lcom/iflytek/inputmethod/input/view/a/a/d;->g:Ljava/lang/String;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->d:Lcom/iflytek/inputmethod/input/e/b;

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v0

    .line 108
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->d:Lcom/iflytek/inputmethod/input/e/b;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v3

    .line 109
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->d:Lcom/iflytek/inputmethod/input/e/b;

    const/16 v5, 0x100

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/e/b;->b(I)I

    move-result v4

    .line 110
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/b/bt;->C()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x7

    if-eq v3, v5, :cond_5

    if-nez v3, :cond_b

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_b

    :cond_4
    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 113
    :cond_5
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->m()Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v5

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_0

    .line 118
    :cond_6
    if-eqz v5, :cond_9

    .line 119
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->f()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a(IIIILcom/iflytek/inputmethod/service/data/c/bf;Ljava/lang/String;)V

    .line 142
    :goto_3
    const-string/jumbo v0, "BalloonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show balloon: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->c:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->o:Lcom/iflytek/inputmethod/service/data/c/br;

    invoke-interface {v0, v7, v1}, Lcom/iflytek/inputmethod/input/c/a/g;->a(ILcom/iflytek/inputmethod/service/data/c/br;)V

    goto/16 :goto_0

    .line 1401
    :cond_7
    const/16 v0, -0x448

    if-ne v7, v0, :cond_8

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/smart/c/a;->q()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1402
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 1404
    goto/16 :goto_2

    .line 3165
    :cond_9
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    if-nez v2, :cond_a

    .line 3166
    new-instance v2, Lcom/iflytek/inputmethod/input/view/a/a/d;

    invoke-direct {v2, p0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/d;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/a;B)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    .line 3168
    :cond_a
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput p2, v2, Lcom/iflytek/inputmethod/input/view/a/a/d;->a:I

    .line 3169
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput p3, v2, Lcom/iflytek/inputmethod/input/view/a/a/d;->b:I

    .line 3170
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput p4, v2, Lcom/iflytek/inputmethod/input/view/a/a/d;->c:I

    .line 3171
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput p5, v2, Lcom/iflytek/inputmethod/input/view/a/a/d;->d:I

    .line 3172
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput v1, v2, Lcom/iflytek/inputmethod/input/view/a/a/d;->e:I

    .line 3173
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput v1, v2, Lcom/iflytek/inputmethod/input/view/a/a/d;->f:I

    .line 3174
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput-object v6, v1, Lcom/iflytek/inputmethod/input/view/a/a/d;->h:Lcom/iflytek/inputmethod/service/data/c/bf;

    .line 3175
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->i:Lcom/iflytek/inputmethod/input/view/a/a/d;

    iput-object v0, v1, Lcom/iflytek/inputmethod/input/view/a/a/d;->g:Ljava/lang/String;

    goto :goto_3

    .line 124
    :cond_b
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->m()Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v5

    .line 125
    if-nez v5, :cond_c

    .line 126
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a(I)V

    goto/16 :goto_0

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/a;->l:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->C()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v3, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v8, :cond_d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    .line 132
    :cond_d
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Ljava/lang/String;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :cond_e
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->f()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/a/a/a;->a(IIIILcom/iflytek/inputmethod/service/data/c/bf;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method
