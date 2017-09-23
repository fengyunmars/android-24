.class public final Lcom/iflytek/inputmethod/service/data/module/theme/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<[I>;>;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<[I>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/theme/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

.field private l:Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

.field private m:Lcom/iflytek/inputmethod/input/b/a/a/a;

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->n:Z

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->o:F

    return-void
.end method

.method private static a(Landroid/util/SparseArray;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;",
            ">;FF)V"
        }
    .end annotation

    .prologue
    .line 222
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 224
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 225
    instance-of v2, v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    if-eqz v2, :cond_1

    .line 226
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    .line 227
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;->j()I

    move-result v2

    if-lez v2, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;->j()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/p;->k(I)V

    .line 223
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_1
    instance-of v2, v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    if-eqz v2, :cond_2

    .line 231
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    .line 232
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->h()I

    move-result v2

    if-lez v2, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->h()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/d;->a(I)V

    goto :goto_1

    .line 235
    :cond_2
    instance-of v2, v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    if-eqz v2, :cond_0

    .line 236
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    .line 237
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/k/o;->a(FF)V

    goto :goto_1

    .line 241
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IIIIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)",
            "Landroid/util/Pair",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 62
    if-eqz p5, :cond_2

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    move-object v5, v0

    .line 67
    :goto_0
    if-eqz v5, :cond_3

    .line 70
    if-eq p3, v3, :cond_9

    .line 72
    if-eq p2, v3, :cond_8

    .line 1490
    shl-int/lit8 v0, p2, 0x10

    or-int v4, v0, p3

    .line 74
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 75
    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 77
    if-nez v1, :cond_6

    .line 78
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v1, v0

    move v0, v4

    .line 83
    :goto_1
    if-nez v1, :cond_0

    .line 85
    invoke-virtual {v5, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 86
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 88
    if-nez v1, :cond_5

    .line 89
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v1, v0

    move v0, p3

    .line 96
    :cond_0
    :goto_2
    if-nez v1, :cond_4

    if-eq p2, v3, :cond_4

    if-eq p4, v3, :cond_4

    .line 98
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v1, v0

    .line 103
    :cond_1
    :goto_3
    if-eqz v1, :cond_3

    .line 104
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->f(I)V

    .line 105
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_4
    return-object v0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 108
    goto :goto_4

    :cond_4
    move p2, v0

    goto :goto_3

    :cond_5
    move v0, p3

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    move-object v1, v2

    move v0, v4

    goto :goto_1

    :cond_8
    move-object v1, v2

    move v0, v3

    goto :goto_1

    :cond_9
    move-object v1, v2

    move v0, v3

    goto :goto_2
.end method

.method public final a(Z)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b:Landroid/util/SparseArray;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public final a(I)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    goto :goto_0
.end method

.method public final a(II)Lcom/iflytek/inputmethod/service/data/module/theme/j;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 340
    if-gtz p1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 344
    :cond_1
    if-ltz p2, :cond_0

    .line 348
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->i:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->i:Landroid/util/SparseArray;

    .line 4490
    shl-int/lit8 v1, p2, 0x10

    or-int/2addr v1, p1

    .line 352
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/j;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 397
    :cond_5
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 544
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->o:F

    .line 545
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a:Landroid/util/SparseArray;

    invoke-static {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(Landroid/util/SparseArray;FF)V

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b:Landroid/util/SparseArray;

    invoke-static {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(Landroid/util/SparseArray;FF)V

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    move v1, v2

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(Landroid/util/SparseArray;FF)V

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(Landroid/util/SparseArray;FF)V

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->j:Landroid/util/SparseArray;

    invoke-static {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(Landroid/util/SparseArray;FF)V

    .line 219
    :cond_2
    return-void
.end method

.method public final a(IIILcom/iflytek/inputmethod/service/data/module/k/b;Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 166
    if-eqz p5, :cond_4

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    move-object v1, v0

    .line 179
    :goto_0
    if-eq p2, v2, :cond_3

    .line 180
    if-eq p1, v2, :cond_1

    .line 2490
    shl-int/lit8 v0, p1, 0x10

    or-int/2addr p2, v0

    .line 189
    :cond_1
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 190
    if-nez v0, :cond_2

    .line 191
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 192
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 194
    :cond_2
    invoke-virtual {v0, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 195
    :cond_3
    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    .line 173
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(III[IZ)V
    .locals 2

    .prologue
    .line 432
    if-eqz p5, :cond_3

    .line 433
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    move-object v1, v0

    .line 444
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 5490
    shl-int/lit8 v0, p1, 0x10

    or-int p1, v0, p2

    .line 447
    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 448
    if-nez v0, :cond_2

    .line 449
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 450
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 452
    :cond_2
    invoke-virtual {v0, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 453
    return-void

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    .line 439
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V
    .locals 2

    .prologue
    .line 145
    if-eqz p4, :cond_2

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->d:Landroid/util/SparseArray;

    move-object v1, v0

    .line 156
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 157
    if-nez v0, :cond_1

    .line 158
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 159
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 161
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 162
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->c:Landroid/util/SparseArray;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(IILcom/iflytek/inputmethod/service/data/module/theme/j;)V
    .locals 2

    .prologue
    .line 324
    if-gtz p1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    if-ltz p2, :cond_0

    .line 332
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 333
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->i:Landroid/util/SparseArray;

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->i:Landroid/util/SparseArray;

    .line 3490
    shl-int/lit8 v1, p2, 0x10

    or-int/2addr v1, p1

    .line 336
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(II[IZ)V
    .locals 2

    .prologue
    .line 411
    if-eqz p4, :cond_2

    .line 412
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    move-object v1, v0

    .line 422
    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 423
    if-nez v0, :cond_1

    .line 424
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 425
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 418
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->j:Landroid/util/SparseArray;

    .line 364
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->f(I)V

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V
    .locals 1

    .prologue
    .line 124
    if-eqz p3, :cond_1

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b:Landroid/util/SparseArray;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a:Landroid/util/SparseArray;

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 251
    .line 252
    if-eqz p2, :cond_6

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 256
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    .line 257
    int-to-float v1, p1

    int-to-float v0, v0

    div-float v5, v1, v0

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 261
    aget v3, v0, v2

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v0, v2

    .line 262
    aget v3, v0, v7

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v0, v7

    .line 259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 267
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 269
    aget v3, v0, v2

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v0, v2

    .line 270
    aget v3, v0, v7

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v0, v7

    .line 267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v3, v2

    .line 275
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 277
    if-eqz v0, :cond_2

    move v4, v2

    .line 278
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 279
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 280
    aget v6, v1, v2

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    aput v6, v1, v2

    .line 281
    aget v6, v1, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    aput v6, v1, v7

    .line 278
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 275
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v3, v2

    .line 288
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 290
    if-eqz v0, :cond_4

    move v4, v2

    .line 291
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 292
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 293
    aget v6, v1, v2

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    aput v6, v1, v2

    .line 294
    aget v6, v1, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    aput v6, v1, v7

    .line 291
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 288
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 300
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(I[IZ)V
    .locals 1

    .prologue
    .line 309
    if-eqz p3, :cond_1

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->g:Landroid/util/SparseArray;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->g:Landroid/util/SparseArray;

    .line 320
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 316
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/b/a/a/a;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->m:Lcom/iflytek/inputmethod/input/b/a/a/a;

    .line 525
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/theme/music/a;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->k:Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    .line 513
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/theme/music/c;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->l:Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    .line 509
    return-void
.end method

.method public final a(IIIZ)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 456
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    move-object v3, v0

    .line 457
    :goto_0
    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->g:Landroid/util/SparseArray;

    move-object v2, v0

    .line 459
    :goto_1
    if-eqz v3, :cond_5

    .line 462
    if-eq p2, v4, :cond_6

    if-eq p1, v4, :cond_6

    .line 6490
    shl-int/lit8 v0, p1, 0x10

    or-int/2addr v0, p2

    .line 463
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 464
    if-nez v0, :cond_0

    .line 465
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 469
    :cond_0
    :goto_2
    if-nez v0, :cond_1

    .line 471
    if-eq p1, v4, :cond_1

    .line 472
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 476
    :cond_1
    if-eqz v0, :cond_5

    .line 477
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 481
    :goto_3
    if-nez v0, :cond_2

    .line 482
    if-eqz v2, :cond_2

    .line 483
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 486
    :cond_2
    return-object v0

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    move-object v3, v0

    goto :goto_0

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public final b(Z)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 494
    if-eqz p1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->g:Landroid/util/SparseArray;

    .line 497
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->e:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public final b()Lcom/iflytek/inputmethod/service/data/module/theme/music/c;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->l:Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    return-object v0
.end method

.method public final c(Z)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<[I>;>;"
        }
    .end annotation

    .prologue
    .line 501
    if-eqz p1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->h:Landroid/util/SparseArray;

    .line 504
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->f:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public final c()Lcom/iflytek/inputmethod/service/data/module/theme/music/a;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->k:Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    return-object v0
.end method

.method public final d()Lcom/iflytek/inputmethod/input/b/a/a/a;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->m:Lcom/iflytek/inputmethod/input/b/a/a/a;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 536
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->n:Z

    .line 537
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->n:Z

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/l;->o:F

    return v0
.end method
