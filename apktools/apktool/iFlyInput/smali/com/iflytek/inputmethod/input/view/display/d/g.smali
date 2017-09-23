.class final Lcom/iflytek/inputmethod/input/view/display/d/g;
.super Lcom/iflytek/inputmethod/input/view/f/b/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/e;

.field private b:Lcom/iflytek/inputmethod/service/smart/c/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/e;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/e;B)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/g;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/e;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/g;)Lcom/iflytek/inputmethod/service/smart/c/a;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 310
    if-eqz p2, :cond_0

    .line 311
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->c()I

    move-result v2

    .line 344
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 345
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/d/e;->i(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 346
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 349
    if-ne v2, p1, :cond_1

    .line 350
    invoke-virtual {p2, v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    .line 356
    :goto_1
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 357
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 358
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 359
    return-object p2

    .line 313
    :cond_0
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->f(Lcom/iflytek/inputmethod/input/view/display/d/e;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->g(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 315
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->n(I)V

    .line 317
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/z;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/z;-><init>()V

    .line 318
    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    .line 319
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/z;->d(F)V

    .line 320
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>(Lcom/iflytek/inputmethod/input/view/c/x;)V

    .line 321
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->h(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 323
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 324
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v4, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 326
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/h;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/g;)V

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    goto/16 :goto_0

    .line 352
    :cond_1
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 374
    if-eqz p1, :cond_0

    .line 381
    :goto_0
    return-object p1

    .line 377
    :cond_0
    new-instance p1, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->j(Lcom/iflytek/inputmethod/input/view/display/d/e;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->a:Lcom/iflytek/inputmethod/input/view/display/d/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/e;->k(Lcom/iflytek/inputmethod/input/view/display/d/e;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 379
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 1

    .prologue
    .line 364
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 365
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 368
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 369
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 391
    invoke-virtual {p1, v0, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->e(II)V

    .line 392
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 0

    .prologue
    .line 386
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 387
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/a;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 299
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/g;->d()V

    .line 300
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/g;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->b()I

    move-result v0

    goto :goto_0
.end method
