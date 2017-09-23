.class public final Lcom/iflytek/inputmethod/input/view/display/d/w;
.super Lcom/iflytek/inputmethod/input/view/f/r;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/d/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/iflytek/inputmethod/input/view/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/iflytek/inputmethod/input/view/display/d/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v2, 0x4

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->a:I

    .line 59
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->b:I

    .line 2317
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move v2, v1

    .line 1357
    :goto_0
    if-eq v1, v2, :cond_0

    .line 1360
    invoke-direct {p0, v1, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(II)V

    .line 3325
    :cond_0
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 2371
    :cond_1
    if-eq v1, v0, :cond_2

    .line 2374
    invoke-direct {p0, v3, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(II)V

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Z)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Z)V

    .line 84
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 85
    return-void

    :cond_3
    move v2, v0

    .line 2317
    goto :goto_0
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->i:Lcom/iflytek/inputmethod/input/view/display/d/y;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->i:Lcom/iflytek/inputmethod/input/view/display/d/y;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->a()V

    .line 638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->i:Lcom/iflytek/inputmethod/input/view/display/d/y;

    .line 640
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 487
    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->c(Landroid/graphics/Rect;)V

    .line 492
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    .line 416
    return-void
.end method

.method private g(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x200

    .line 207
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(II)V

    .line 208
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 337
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 450
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x4

    .line 462
    :goto_0
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->a:I

    if-eq v2, v0, :cond_8

    .line 463
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->a:I

    .line 464
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/w;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-direct {p0, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v2, v1

    :goto_1
    move v3, v1

    .line 467
    :goto_2
    if-ge v3, v2, :cond_6

    .line 468
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 469
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 467
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 454
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    const/4 v0, 0x3

    goto :goto_0

    .line 456
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 459
    goto :goto_0

    .line 466
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 472
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 476
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_8

    .line 477
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 480
    :cond_8
    return-void
.end method

.method private y()Lcom/iflytek/inputmethod/input/view/a/b/k;
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->a()Lcom/iflytek/inputmethod/input/view/a/b/k;

    move-result-object v0

    .line 599
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 680
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 681
    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    goto :goto_0

    .line 686
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 100
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    .line 101
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit16 v0, v0, 0xf0

    or-int/2addr v0, p1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    .line 102
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->x()V

    .line 103
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    .line 104
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 710
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/r;->a(II)V

    .line 712
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 713
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 715
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 713
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3733
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 4724
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 4725
    :cond_2
    :goto_2
    return-void

    .line 3737
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 3738
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    goto :goto_1

    .line 4728
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 4729
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    goto :goto_2
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V
    .locals 2

    .prologue
    .line 166
    if-nez p2, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the added action is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/display/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->g(Z)V

    .line 178
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/d/w;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->U:Lcom/iflytek/inputmethod/input/view/c/a;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->a:I

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 429
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->a:I

    invoke-static {p1, v1, v0, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 427
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->a:I

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->a:I

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 442
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->d:Ljava/util/ArrayList;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 88
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(II)V

    .line 89
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 613
    if-nez v1, :cond_0

    .line 3630
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->i:Lcom/iflytek/inputmethod/input/view/display/d/y;

    if-nez v0, :cond_0

    .line 3631
    invoke-static {p0}, Lcom/iflytek/inputmethod/input/view/display/d/y;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)Lcom/iflytek/inputmethod/input/view/display/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->i:Lcom/iflytek/inputmethod/input/view/display/d/y;

    .line 617
    :cond_0
    const/4 v0, 0x0

    .line 618
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->i:Lcom/iflytek/inputmethod/input/view/display/d/y;

    if-eqz v2, :cond_1

    .line 619
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->i:Lcom/iflytek/inputmethod/input/view/display/d/y;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/d/y;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 622
    :cond_1
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 623
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->Z()V

    .line 626
    :cond_3
    return v0
.end method

.method public final a_(FF)V
    .locals 5

    .prologue
    .line 690
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 692
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 693
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 694
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 695
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 696
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 697
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 698
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 699
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 692
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 702
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/r;->a_(FF)V

    .line 703
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->h()V

    .line 704
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->g()V

    .line 706
    return-void
.end method

.method public final a_(IIII)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    goto :goto_0
.end method

.method public final a_(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    .line 225
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iput-object p1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    goto :goto_1
.end method

.method public final b(Lcom/iflytek/inputmethod/input/view/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iput-object p1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 285
    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 345
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->j()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(II)V

    .line 349
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->x()V

    goto :goto_0

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 381
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->l()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 384
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(II)V

    .line 385
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->x()V

    goto :goto_0

    .line 384
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Lcom/iflytek/inputmethod/input/view/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-object v0

    .line 518
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    goto :goto_0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 390
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->u()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(II)V

    .line 395
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->x()V

    goto :goto_0

    .line 394
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d_(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 187
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/display/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 188
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 189
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/b/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->g(Z)V

    goto :goto_0

    .line 188
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_3
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->g(Z)V

    goto :goto_0
.end method

.method public final e()Lcom/iflytek/inputmethod/input/view/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iflytek/inputmethod/input/view/b/b",
            "<",
            "Landroid/graphics/Rect;",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 557
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 399
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->v()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(II)V

    .line 403
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->x()V

    goto :goto_0

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e_(I)V
    .locals 0

    .prologue
    .line 495
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->b:I

    .line 496
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->y()Lcom/iflytek/inputmethod/input/view/a/b/k;

    move-result-object v0

    .line 669
    if-nez v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 673
    :cond_0
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/b/k;->a(I)V

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 407
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->w()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(II)V

    .line 411
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->x()V

    goto :goto_0

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 7

    .prologue
    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->Q:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->P:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->O:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->Q:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->P:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v1

    .line 250
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v2

    .line 252
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v3

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v4

    .line 255
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->Q:I

    div-int/lit8 v0, v0, 0x2

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->O:I

    add-int/2addr v0, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    .line 256
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->R:I

    div-int/lit8 v1, v1, 0x2

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->P:I

    add-int/2addr v1, v5

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    sub-int v2, v1, v2

    .line 259
    add-int v1, v0, v3

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->O:I

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->Q:I

    add-int/2addr v5, v6

    if-le v1, v5, :cond_5

    .line 260
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->Q:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    move v1, v0

    .line 262
    :goto_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->P:I

    if-ge v2, v0, :cond_4

    .line 263
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->P:I

    move v2, v0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 743
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->g_()V

    .line 745
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-static {p0}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 748
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v1

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v2

    .line 307
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->O:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->P:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->R:I

    add-int/2addr v4, v5

    sub-int v2, v4, v2

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->O:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->P:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->R:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 309
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->R()V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 605
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/r;->i()V

    .line 606
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->Z()V

    .line 607
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 313
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->h:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->b:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 510
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->f:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0
.end method

.method public final p()Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->g:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0
.end method

.method public final q()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/d/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final r()Lcom/iflytek/inputmethod/input/view/display/d/x;
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 581
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Lcom/iflytek/inputmethod/input/process/ab;
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->b()Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v0

    .line 590
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 643
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->y()Lcom/iflytek/inputmethod/input/view/a/b/k;

    move-result-object v0

    .line 644
    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 649
    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/view/a/b/k;->a(I)V

    goto :goto_0

    .line 653
    :cond_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->J:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 657
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->e:Landroid/util/SparseArray;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 658
    if-nez v1, :cond_3

    .line 659
    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/view/a/b/k;->a(I)V

    goto :goto_0

    .line 664
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->J()I

    move-result v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->K()I

    move-result v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->Q:I

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/w;->R:I

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/a/b/k;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;IIII)V

    goto :goto_0
.end method
