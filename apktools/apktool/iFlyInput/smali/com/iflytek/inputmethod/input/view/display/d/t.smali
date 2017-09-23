.class public final Lcom/iflytek/inputmethod/input/view/display/d/t;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/s;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/s;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    if-eqz p2, :cond_1

    .line 302
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 315
    :goto_0
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 316
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/s;->d(Lcom/iflytek/inputmethod/input/view/display/d/s;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 318
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v2

    .line 322
    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/l/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/l/c;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->l()I

    move-result v1

    .line 328
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/n;

    .line 329
    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 331
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/s;->e(Lcom/iflytek/inputmethod/input/view/display/d/s;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 332
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/s;->f(Lcom/iflytek/inputmethod/input/view/display/d/s;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->b(F)V

    .line 334
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 336
    :cond_0
    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    .line 337
    return-object p2

    .line 304
    :cond_1
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->a(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 305
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/s;->b(Lcom/iflytek/inputmethod/input/view/display/d/s;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 307
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/s;->c(Lcom/iflytek/inputmethod/input/view/display/d/s;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 310
    new-instance v1, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 312
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 343
    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 344
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/s;->g(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/s;->h(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(II)V

    .line 346
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 6

    .prologue
    .line 350
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 351
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 353
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 355
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/s;->i(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/d/s;->j(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/d/s;->k(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, p5, v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->a:Lcom/iflytek/inputmethod/input/view/display/d/s;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/d/s;->l(Lcom/iflytek/inputmethod/input/view/display/d/s;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, p6, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 356
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->F()I

    move-result v1

    sub-int v2, p5, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, p6, p4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 358
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->h()V

    .line 359
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/l/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->b:Ljava/util/List;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->b:Ljava/util/List;

    .line 290
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/t;->d()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
