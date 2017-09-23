.class final Lcom/iflytek/inputmethod/input/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/c/a/g;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/data/a/a;
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->d()I

    move-result v1

    .line 342
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/e/c;->m()I

    move-result v3

    invoke-interface {v2, v0, v3, v1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(ZII)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILcom/iflytek/inputmethod/service/data/c/bm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/iflytek/inputmethod/service/data/c/bm",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    if-nez p3, :cond_0

    .line 220
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "OnDataFinishListener<GridGroup> listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v3

    .line 223
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0, p1, p2, v3}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;IIZ)Lcom/iflytek/inputmethod/input/view/display/d/ad;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->o()Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    iget v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    invoke-static {v1, v4, v0, v3}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/input/view/f/r;FZ)V

    .line 228
    if-eqz v3, :cond_3

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->e(Landroid/content/Context;)I

    move-result v0

    .line 233
    :goto_0
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->n()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 234
    int-to-float v0, v0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->n()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 235
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/a;->a(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->f()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a_(FF)V

    .line 237
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;F)F

    .line 245
    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a(Z)V

    .line 246
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->o()Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v5

    move-object v0, p3

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/bm;->a(IIZLjava/lang/Object;Lcom/iflytek/inputmethod/service/data/a/a;)V

    .line 263
    :cond_2
    :goto_2
    return-void

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->d()F

    move-result v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/a;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->f()F

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/ad;->a_(FF)V

    .line 242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;F)F

    goto :goto_1

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    .line 250
    if-nez v0, :cond_6

    move-object v0, p3

    move v1, p1

    move v2, p2

    move-object v4, v6

    move-object v5, v6

    .line 251
    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/bm;->a(IIZLjava/lang/Object;Lcom/iflytek/inputmethod/service/data/a/a;)V

    goto :goto_2

    .line 254
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->d(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_7

    .line 255
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 258
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->d(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->d(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/data/b/c/q;->b(II)I

    move-result v2

    invoke-virtual {v1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->e(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/bm;

    move-result-object v1

    invoke-interface {v0, p1, p2, v3, v1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(IIZLcom/iflytek/inputmethod/service/data/c/bm;)V

    goto :goto_2
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    if-nez p2, :cond_0

    .line 317
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "OnFinishListener<Grid> getBalloon listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    .line 321
    if-nez v1, :cond_1

    .line 322
    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 337
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Z)Lcom/iflytek/inputmethod/input/view/f/l;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_2

    .line 327
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/e/c;->m()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/e/c;->d()I

    move-result v4

    invoke-interface {v1, v0, v3, v4}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(ZII)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v1

    .line 328
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    iget v1, v1, Lcom/iflytek/inputmethod/service/data/a/a;->d:F

    invoke-static {v3, v2, v1, v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/input/view/f/r;FZ)V

    .line 329
    invoke-interface {p2, p1, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->l(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/c/y;

    move-result-object v2

    if-nez v2, :cond_3

    .line 333
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    new-instance v3, Lcom/iflytek/inputmethod/input/c/y;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/iflytek/inputmethod/input/c/y;-><init>(Lcom/iflytek/inputmethod/input/c/b;B)V

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/input/c/y;)Lcom/iflytek/inputmethod/input/c/y;

    .line 335
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->l(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/c/y;

    move-result-object v2

    .line 1136
    iput p1, v2, Lcom/iflytek/inputmethod/input/c/y;->a:I

    .line 1137
    iput-object p2, v2, Lcom/iflytek/inputmethod/input/c/y;->b:Lcom/iflytek/inputmethod/service/data/c/br;

    .line 336
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->m(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(IZLcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/bk",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :goto_0
    return-void

    .line 405
    :cond_0
    const-string/jumbo v1, "triggered_from_shake"

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Lcom/iflytek/inputmethod/service/data/c/bk;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 266
    if-nez p1, :cond_0

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "OnFinishListener<Grid> getComposing listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v1

    .line 270
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v2

    .line 271
    if-nez v2, :cond_1

    .line 272
    invoke-interface {p1, v4, v1, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 287
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/c/b;->f(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 277
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->f(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v0

    .line 281
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 282
    invoke-interface {p1, v4, v1, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/c/b;->g(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->g(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v0

    goto :goto_1

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/data/c/br;)Lcom/iflytek/inputmethod/service/data/c/br;

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->h(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(ZLcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/sound/musicskin/g;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(Lcom/iflytek/inputmethod/sound/musicskin/g;)V

    .line 378
    :cond_0
    return-void
.end method

.method public final b(ILcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    if-nez p2, :cond_0

    .line 348
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "OnFinishListener<AbsDrawable> getWidgetData listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    .line 352
    if-nez v1, :cond_2

    .line 353
    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2, v0, p1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;ZI)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    .line 357
    if-eqz v2, :cond_3

    .line 358
    invoke-interface {p2, p1, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 361
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->n(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v2

    if-nez v2, :cond_4

    .line 362
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 366
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->n(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 369
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->n(Lcom/iflytek/inputmethod/input/c/b;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->o(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/iflytek/inputmethod/service/data/c/aw;->a(ZILcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/input/view/f/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 291
    if-nez p1, :cond_0

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "OnFinishListener<Grid> getPinyinCloud listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v1

    .line 295
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v2

    .line 296
    if-nez v2, :cond_1

    .line 297
    invoke-interface {p1, v4, v1, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 312
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/c/b;->i(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->i(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v0

    .line 306
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 307
    invoke-interface {p1, v4, v1, v0}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/c/b;->j(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->j(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v0

    goto :goto_1

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/data/c/br;)Lcom/iflytek/inputmethod/service/data/c/br;

    .line 311
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->k(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/iflytek/inputmethod/service/data/c/aw;->b(ZLcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0
.end method

.method public final c(Lcom/iflytek/inputmethod/service/data/c/br;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/c/br",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 381
    if-nez p1, :cond_0

    .line 382
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "OnFinishListener<AbsDrawable> getWidgetData listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->a(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/input/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/e;->l()Lcom/iflytek/inputmethod/service/data/c/aw;

    move-result-object v1

    .line 386
    if-nez v1, :cond_1

    .line 387
    const/4 v1, 0x0

    invoke-interface {p1, v3, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    .line 397
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->p(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/module/f/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 392
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/c/b;->p(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/module/f/e;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/br;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2, p1}, Lcom/iflytek/inputmethod/input/c/b;->c(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/data/c/br;)Lcom/iflytek/inputmethod/service/data/c/br;

    .line 396
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/c;->a:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/c/b;->q(Lcom/iflytek/inputmethod/input/c/b;)Lcom/iflytek/inputmethod/service/data/c/br;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/service/data/c/aw;->c(ZLcom/iflytek/inputmethod/service/data/c/br;)V

    goto :goto_0
.end method
