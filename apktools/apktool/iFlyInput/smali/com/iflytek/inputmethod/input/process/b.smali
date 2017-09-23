.class public final Lcom/iflytek/inputmethod/input/process/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/process/ab;
.implements Lcom/iflytek/inputmethod/input/process/ac;
.implements Lcom/iflytek/inputmethod/input/process/y;
.implements Lcom/iflytek/inputmethod/input/view/f/b/h;


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/d/b;

.field private b:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private c:Lcom/iflytek/inputmethod/input/e/c;

.field private d:Lcom/iflytek/inputmethod/input/a/a;

.field private e:Lcom/iflytek/inputmethod/input/c/z;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:Lcom/iflytek/inputmethod/input/process/x;

.field private h:Lcom/iflytek/inputmethod/input/process/d;

.field private i:Lcom/iflytek/inputmethod/sound/b;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/sound/b;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/b;->i:Lcom/iflytek/inputmethod/sound/b;

    .line 76
    new-instance v0, Lcom/iflytek/inputmethod/input/process/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/process/x;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    .line 77
    new-instance v0, Lcom/iflytek/inputmethod/input/process/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/process/d;-><init>(Lcom/iflytek/inputmethod/input/process/l/c/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->j:Landroid/content/Context;

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 419
    :cond_0
    return-void
.end method

.method private d(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v1

    .line 270
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/x;->c()Lcom/iflytek/inputmethod/input/process/e/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/e/a;->a(I)Z

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/x;->f()V

    .line 92
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 374
    const/16 v0, -0x3ef

    if-ne p1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->b:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->f(I)V

    .line 377
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->i:Lcom/iflytek/inputmethod/sound/b;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/sound/b;->a(II)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/z;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->x()I

    move-result v0

    .line 361
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iflytek/common/util/i/z;->b(Landroid/content/Context;I)V

    .line 364
    const/16 v0, -0x3ef

    if-ne p1, v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->b:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->f(I)V

    .line 367
    :cond_1
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->b:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(IIII)V

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->b:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->d(I)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->b:Lcom/iflytek/inputmethod/service/smart/b/m;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b;->e:Lcom/iflytek/inputmethod/input/c/z;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/z;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->d(I)V

    goto :goto_0
.end method

.method public final a(IIIIIIII)V
    .locals 9

    .prologue
    .line 352
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/input/process/x;->a(IIIIIIII)V

    .line 353
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/a/a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b;->d:Lcom/iflytek/inputmethod/input/a/a;

    .line 329
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/z;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b;->e:Lcom/iflytek/inputmethod/input/c/z;

    .line 309
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/input/c/z;)V

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/c/z;)V

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->i:Lcom/iflytek/inputmethod/sound/b;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/c/z;->r()Lcom/iflytek/inputmethod/service/data/c/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/sound/b;->a(Lcom/iflytek/inputmethod/service/data/c/z;)V

    .line 313
    invoke-interface {p1}, Lcom/iflytek/inputmethod/input/c/z;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b;->i:Lcom/iflytek/inputmethod/sound/b;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/c/a/g;->a(Lcom/iflytek/inputmethod/sound/musicskin/g;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b;->a:Lcom/iflytek/inputmethod/input/d/b;

    .line 278
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/d/b;)V

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b;->i:Lcom/iflytek/inputmethod/sound/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/sound/b;)V

    .line 281
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    .line 397
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/d/o;)V

    .line 398
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/input/e/c;)V

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/e/c;)V

    .line 324
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/i/b;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/process/l/b/d;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/input/process/l/b/d;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/view/a/b/f;)V

    .line 304
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/view/display/expression/a/a;)V

    .line 973
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;I)V
    .locals 2

    .prologue
    .line 407
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->D()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->b:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/smart/b/m;->m(I)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 297
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 298
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/b/m;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/b;->b:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)V

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/smart/b/m;)V

    .line 288
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/a;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/speech/a;)V

    .line 292
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_0

    move v0, v1

    .line 124
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->d:Lcom/iflytek/inputmethod/input/a/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/a/e;

    .line 100
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v2

    .line 101
    invoke-static {v2}, Lcom/iflytek/inputmethod/oem/gxb/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(IIILjava/lang/Object;)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/b;->j:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/inputmethod/input/process/c;

    invoke-direct {v3, p0, v1}, Lcom/iflytek/inputmethod/input/process/c;-><init>(Lcom/iflytek/inputmethod/input/process/b;Lcom/iflytek/inputmethod/input/view/display/d/x;)V

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/oem/gxb/a;->b(Landroid/content/Context;Lcom/iflytek/inputmethod/oem/gxb/j;)Landroid/app/Dialog;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/a/e;->d()Lcom/iflytek/inputmethod/input/d/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showDialog(Landroid/app/Dialog;)Z

    .line 117
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/process/b;->b(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->a:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 387
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/process/d;->a(II)V

    .line 955
    return-void
.end method

.method public final b(III)Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/input/process/x;->a(III)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x34000000

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x1

    .line 129
    if-nez p1, :cond_0

    .line 228
    :goto_0
    return v1

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v0

    const/16 v3, -0x447

    if-ne v0, v3, :cond_2

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v0

    .line 1428
    sparse-switch v3, :sswitch_data_0

    .line 139
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v4

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2642
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q()Lcom/iflytek/inputmethod/service/assist/log/c/i;

    move-result-object v3

    if-nez v3, :cond_c

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v0

    const/16 v3, -0x521

    if-ne v0, v3, :cond_4

    .line 143
    const/16 v0, -0x3ef

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->g()I

    move-result v3

    .line 3233
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v0

    .line 3234
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 149
    :goto_3
    if-eqz v0, :cond_f

    move v1, v2

    .line 150
    goto :goto_0

    .line 1430
    :sswitch_0
    const-string/jumbo v0, "1115"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1433
    :sswitch_1
    const-string/jumbo v0, "1114"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1436
    :sswitch_2
    const-string/jumbo v0, "1114"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1441
    :sswitch_3
    const-string/jumbo v0, "1012"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1445
    :sswitch_4
    const-string/jumbo v0, "1015"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1449
    :sswitch_5
    const-string/jumbo v0, "1013"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1453
    :sswitch_6
    const-string/jumbo v0, "1014"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1457
    :sswitch_7
    const-string/jumbo v0, "1130"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1461
    :sswitch_8
    const-string/jumbo v0, "1112"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1464
    :sswitch_9
    const-string/jumbo v0, "1113"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1468
    :sswitch_a
    const-string/jumbo v0, "1087"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1472
    :sswitch_b
    const-string/jumbo v0, "1098"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1484
    :sswitch_c
    const-string/jumbo v0, "1062"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1492
    :sswitch_d
    const-string/jumbo v0, "1064"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1496
    :sswitch_e
    const-string/jumbo v0, "1065"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1500
    :sswitch_f
    const-string/jumbo v0, "1066"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1504
    :sswitch_10
    const-string/jumbo v0, "1067"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1508
    :sswitch_11
    const-string/jumbo v0, "1089"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1512
    :sswitch_12
    const-string/jumbo v0, "1092"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1516
    :sswitch_13
    const-string/jumbo v0, "1020"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1520
    :sswitch_14
    const-string/jumbo v0, "1017"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1528
    :sswitch_15
    const-string/jumbo v0, "1019"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1532
    :sswitch_16
    const-string/jumbo v0, "1021"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1536
    :sswitch_17
    const-string/jumbo v0, "1022"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1540
    :sswitch_18
    const-string/jumbo v0, "1023"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1543
    :sswitch_19
    const-string/jumbo v0, "1214"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1547
    :sswitch_1a
    const-string/jumbo v0, "1026"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1560
    :sswitch_1b
    const-string/jumbo v0, "1027"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1565
    :sswitch_1c
    const-string/jumbo v0, "1253"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1568
    :sswitch_1d
    const-string/jumbo v0, "1150"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1574
    :sswitch_1e
    const-string/jumbo v0, "1036"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1577
    :sswitch_1f
    const-string/jumbo v0, "1146"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1580
    :sswitch_20
    const-string/jumbo v0, "1147"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1583
    :sswitch_21
    const-string/jumbo v0, "1148"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1586
    :sswitch_22
    const-string/jumbo v0, "1149"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1589
    :sswitch_23
    const-string/jumbo v0, "1116"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1592
    :sswitch_24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1594
    :cond_5
    const-string/jumbo v0, "1167"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1598
    :sswitch_25
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1600
    :cond_6
    const-string/jumbo v0, "1168"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1604
    :sswitch_26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1605
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT14001"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1607
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto/16 :goto_1

    .line 1611
    :sswitch_27
    const-string/jumbo v0, "1137"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1614
    :sswitch_28
    const-string/jumbo v0, "1138"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1617
    :sswitch_29
    const-string/jumbo v0, "1139"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1620
    :sswitch_2a
    const-string/jumbo v0, "1140"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1623
    :sswitch_2b
    const-string/jumbo v0, "1141"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1626
    :sswitch_2c
    const-string/jumbo v0, "1143"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1629
    :sswitch_2d
    const-string/jumbo v0, "1144"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1632
    :sswitch_2e
    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bi;

    .line 1633
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 1868
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->A()I

    move-result v3

    .line 1870
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_1

    .line 1906
    :sswitch_2f
    const-string/jumbo v0, "1171"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1873
    :sswitch_30
    const-string/jumbo v0, "1075"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1877
    :sswitch_31
    const-string/jumbo v0, "1076"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1881
    :sswitch_32
    const-string/jumbo v0, "1085"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1885
    :sswitch_33
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->j()I

    move-result v3

    .line 1886
    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_7

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_9

    .line 1888
    :cond_7
    const-string/jumbo v3, "1073"

    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    .line 1902
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->k()I

    move-result v0

    .line 2095
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2096
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FD03004"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    const-string/jumbo v4, "notice_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1937
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    const/16 v4, 0xb

    invoke-interface {v0, v4, v3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    goto/16 :goto_1

    .line 1889
    :cond_9
    const/16 v4, 0x3f1

    if-ne v3, v4, :cond_a

    .line 1891
    const-string/jumbo v3, "1074"

    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 1892
    :cond_a
    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_b

    .line 1894
    const-string/jumbo v3, "1077"

    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 1895
    :cond_b
    const/16 v4, 0x3f6

    if-ne v3, v4, :cond_8

    .line 1896
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;->p()I

    move-result v3

    .line 1897
    const/16 v4, 0xbc2

    if-ne v3, v4, :cond_8

    .line 1898
    const-string/jumbo v3, "1083"

    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 1910
    :sswitch_34
    const-string/jumbo v0, "1172"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1914
    :sswitch_35
    const-string/jumbo v0, "1173"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1918
    :sswitch_36
    const-string/jumbo v0, "1174"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1922
    :sswitch_37
    const-string/jumbo v0, "1175"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2645
    :cond_c
    const/4 v3, 0x0

    .line 2646
    sparse-switch v4, :sswitch_data_2

    move-object v0, v3

    .line 2862
    :goto_5
    if-eqz v0, :cond_3

    .line 2863
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/b;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->q()Lcom/iflytek/inputmethod/service/assist/log/c/i;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/iflytek/inputmethod/service/assist/log/c/i;->a(Ljava/util/Map;Z)V

    goto/16 :goto_2

    .line 2648
    :sswitch_38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2649
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    const-string/jumbo v3, "d_common"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2653
    :sswitch_39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2654
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2655
    const-string/jumbo v3, "d_common"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2658
    :sswitch_3a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2659
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    const-string/jumbo v3, "d_common"

    const-string/jumbo v4, "2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2663
    :sswitch_3b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2664
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    const-string/jumbo v3, "d_common"

    const-string/jumbo v4, "3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2668
    :sswitch_3c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2669
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    const-string/jumbo v3, "d_common"

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2673
    :sswitch_3d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2674
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    const-string/jumbo v3, "d_common"

    const-string/jumbo v4, "5"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2678
    :sswitch_3e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2679
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    const-string/jumbo v3, "d_common"

    const-string/jumbo v4, "6"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2683
    :sswitch_3f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2684
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    const-string/jumbo v3, "d_common"

    const-string/jumbo v4, "7"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2688
    :sswitch_40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2689
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    const-string/jumbo v3, "d_common"

    const-string/jumbo v4, "8"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2693
    :sswitch_41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2694
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    const-string/jumbo v3, "d_tools"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2698
    :sswitch_42
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2699
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FT34001"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    check-cast v0, Lcom/iflytek/inputmethod/service/data/b/bi;

    .line 2701
    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/b/bi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 2702
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 2703
    const-string/jumbo v4, "e381d800-00cd-11e3-b778-0800200c9a66"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2704
    const-string/jumbo v0, "d_tools"

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto/16 :goto_5

    .line 2705
    :cond_d
    const-string/jumbo v4, "EFACDBD6-64A1-EF28-47C1-E3AD81B71811"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2706
    const-string/jumbo v0, "d_tools"

    const-string/jumbo v4, "2"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto/16 :goto_5

    .line 2708
    :cond_e
    const-string/jumbo v0, "d_tools"

    const-string/jumbo v4, "4"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 2710
    goto/16 :goto_5

    .line 2712
    :sswitch_43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2713
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    const-string/jumbo v3, "d_tools"

    const-string/jumbo v4, "3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2717
    :sswitch_44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2718
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2722
    :sswitch_45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2723
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2727
    :sswitch_46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2728
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2732
    :sswitch_47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2733
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2734
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2737
    :sswitch_48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2738
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2739
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2742
    :sswitch_49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2743
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2744
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "5"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2747
    :sswitch_4a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2748
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2749
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "6"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2752
    :sswitch_4b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2753
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "7"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2757
    :sswitch_4c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2758
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "8"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2762
    :sswitch_4d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2763
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "9"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2767
    :sswitch_4e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2768
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2769
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "10"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2772
    :sswitch_4f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2773
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34001"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    const-string/jumbo v3, "d_set"

    const-string/jumbo v4, "11"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2777
    :sswitch_50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2778
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34002"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    const-string/jumbo v3, "d_chn"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2782
    :sswitch_51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2783
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34002"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    const-string/jumbo v3, "d_chn"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2787
    :sswitch_52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2788
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34002"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2789
    const-string/jumbo v3, "d_chn"

    const-string/jumbo v4, "2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2792
    :sswitch_53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2793
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34002"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794
    const-string/jumbo v3, "d_chn"

    const-string/jumbo v4, "3"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2797
    :sswitch_54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2798
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34002"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    const-string/jumbo v3, "d_chn"

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2802
    :sswitch_55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2803
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34002"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    const-string/jumbo v3, "d_eng"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2807
    :sswitch_56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2808
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34002"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2809
    const-string/jumbo v3, "d_eng"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2812
    :sswitch_57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2813
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34002"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    const-string/jumbo v3, "d_et"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2817
    :sswitch_58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2818
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34002"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    const-string/jumbo v3, "d_et"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2822
    :sswitch_59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2823
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34002"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2824
    const-string/jumbo v3, "d_et"

    const-string/jumbo v4, "2"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2827
    :sswitch_5a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2828
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34003"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2829
    const-string/jumbo v3, "d_end"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2832
    :sswitch_5b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2833
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34003"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    const-string/jumbo v3, "d_cancel"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2837
    :sswitch_5c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2838
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34004"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    const-string/jumbo v3, "d_enter"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2842
    :sswitch_5d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2843
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34005"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    const-string/jumbo v3, "d_enter"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2847
    :sswitch_5e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2848
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34006"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    const-string/jumbo v3, "d_enter"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2852
    :sswitch_5f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2853
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34007"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    const-string/jumbo v3, "d_enter"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2857
    :sswitch_60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2858
    const-string/jumbo v3, "opcode"

    const-string/jumbo v4, "FT34008"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    const-string/jumbo v3, "d_enter"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 3236
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/b;->j:Landroid/content/Context;

    const-class v5, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultLandActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3237
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3239
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3241
    const-string/jumbo v5, "ID"

    const-string/jumbo v6, "e0b1bba0-922f-11e4-b4a9-0800200c9a66"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3243
    const-string/jumbo v5, "plugin_view_type"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3244
    const-string/jumbo v5, "plugin_default_bundle"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3245
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/b;->j:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 3247
    goto/16 :goto_3

    .line 3249
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/b;->j:Landroid/content/Context;

    const-class v5, Lcom/iflytek/inputmethod/plugin/view/PluginDefaultLandActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3250
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3252
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3254
    const-string/jumbo v5, "ID"

    const-string/jumbo v6, "e0b1bba0-922f-11e4-b4a9-0800200c9a66"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3256
    const-string/jumbo v5, "plugin_view_type"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3257
    const-string/jumbo v5, "plugin_default_bundle"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3258
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/b;->j:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 3259
    goto/16 :goto_3

    .line 152
    :cond_f
    packed-switch v3, :pswitch_data_1

    :pswitch_2
    move v0, v1

    .line 227
    :goto_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b;->d:Lcom/iflytek/inputmethod/input/a/a;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/input/a/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move v1, v0

    .line 228
    goto/16 :goto_0

    :pswitch_3
    move v0, v1

    .line 155
    goto :goto_6

    .line 157
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/x;->a([Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    .line 161
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->d()F

    move-result v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->e()F

    move-result v3

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->j()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/process/x;->a(IFF[Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    .line 165
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->j()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/x;->a(Ljava/lang/String;I[Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    .line 168
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->j()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/x;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    .line 171
    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/x;->a(I)Z

    move-result v0

    goto :goto_6

    .line 174
    :pswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/x;->c(I)Z

    move-result v0

    goto :goto_6

    .line 177
    :pswitch_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/h;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/h;I)Z

    move-result v0

    goto :goto_6

    .line 181
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/b;->d(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 182
    goto :goto_6

    .line 184
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/process/d;->a(IILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_6

    .line 188
    :pswitch_c
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)Z

    move-result v0

    goto/16 :goto_6

    .line 191
    :pswitch_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/process/x;->b(I)Z

    move-result v0

    goto/16 :goto_6

    .line 194
    :pswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/x;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    goto/16 :goto_6

    .line 197
    :pswitch_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_10
    move v0, v2

    .line 202
    goto/16 :goto_6

    .line 204
    :pswitch_11
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/process/b;->d(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    .line 205
    goto/16 :goto_6

    .line 207
    :cond_11
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/process/d;->b(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    goto/16 :goto_6

    .line 211
    :pswitch_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/x;->b()Z

    move-result v0

    goto/16 :goto_6

    .line 214
    :pswitch_13
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->h()I

    move-result v0

    const/16 v1, -0x3f2

    if-ne v0, v1, :cond_13

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    if-eqz v0, :cond_12

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->c:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    :cond_12
    :goto_7
    move v0, v2

    .line 222
    goto/16 :goto_6

    .line 219
    :cond_13
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 1428
    :sswitch_data_0
    .sparse-switch
        -0x270c -> :sswitch_2e
        -0x7fc -> :sswitch_1
        -0x7fb -> :sswitch_2
        -0x536 -> :sswitch_22
        -0x535 -> :sswitch_21
        -0x532 -> :sswitch_2d
        -0x530 -> :sswitch_2c
        -0x52f -> :sswitch_2b
        -0x52e -> :sswitch_2a
        -0x52d -> :sswitch_29
        -0x52c -> :sswitch_28
        -0x52a -> :sswitch_27
        -0x516 -> :sswitch_20
        -0x447 -> :sswitch_7
        -0x428 -> :sswitch_6
        -0x416 -> :sswitch_1f
        -0x415 -> :sswitch_4
        -0x3fe -> :sswitch_23
        -0x3f7 -> :sswitch_25
        -0x3f6 -> :sswitch_24
        -0x3f3 -> :sswitch_0
        -0x3b -> :sswitch_1c
        -0x3a -> :sswitch_26
        -0x38 -> :sswitch_19
        -0x2b -> :sswitch_b
        -0x28 -> :sswitch_9
        -0x26 -> :sswitch_12
        -0x25 -> :sswitch_a
        -0x24 -> :sswitch_11
        -0x22 -> :sswitch_8
        -0x21 -> :sswitch_e
        -0x20 -> :sswitch_d
        -0x1f -> :sswitch_f
        -0x17 -> :sswitch_c
        -0x15 -> :sswitch_1e
        -0x14 -> :sswitch_1d
        -0x13 -> :sswitch_5
        -0x11 -> :sswitch_1b
        -0xd -> :sswitch_1a
        -0xa -> :sswitch_18
        -0x9 -> :sswitch_17
        -0x8 -> :sswitch_16
        -0x7 -> :sswitch_13
        -0x6 -> :sswitch_15
        -0x4 -> :sswitch_14
        -0x3 -> :sswitch_10
        -0x2 -> :sswitch_3
    .end sparse-switch

    .line 3234
    :pswitch_data_0
    .packed-switch -0x590
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1870
    :sswitch_data_1
    .sparse-switch
        -0x524 -> :sswitch_2f
        -0x523 -> :sswitch_35
        -0x522 -> :sswitch_36
        -0x521 -> :sswitch_37
        -0x51f -> :sswitch_34
        -0x23 -> :sswitch_32
        -0x10 -> :sswitch_33
        -0xf -> :sswitch_31
        -0xe -> :sswitch_30
    .end sparse-switch

    .line 2646
    :sswitch_data_2
    .sparse-switch
        -0x535 -> :sswitch_59
        -0x532 -> :sswitch_56
        -0x530 -> :sswitch_55
        -0x52f -> :sswitch_54
        -0x52e -> :sswitch_53
        -0x52d -> :sswitch_52
        -0x52c -> :sswitch_51
        -0x52a -> :sswitch_50
        -0x516 -> :sswitch_58
        -0x4c4 -> :sswitch_5f
        -0x4b4 -> :sswitch_5e
        -0x42a -> :sswitch_5b
        -0x429 -> :sswitch_5a
        -0x419 -> :sswitch_5d
        -0x417 -> :sswitch_60
        -0x416 -> :sswitch_57
        -0x415 -> :sswitch_5c
        -0x3b -> :sswitch_3f
        -0x38 -> :sswitch_3d
        -0x36 -> :sswitch_4c
        -0x2d -> :sswitch_42
        -0x2b -> :sswitch_41
        -0x2a -> :sswitch_43
        -0x28 -> :sswitch_4f
        -0x26 -> :sswitch_4e
        -0x24 -> :sswitch_4d
        -0x22 -> :sswitch_4a
        -0x21 -> :sswitch_47
        -0x20 -> :sswitch_46
        -0x1f -> :sswitch_48
        -0x17 -> :sswitch_39
        -0x15 -> :sswitch_49
        -0x14 -> :sswitch_3b
        -0x11 -> :sswitch_40
        -0xd -> :sswitch_3e
        -0xa -> :sswitch_3a
        -0x9 -> :sswitch_3c
        -0x7 -> :sswitch_45
        -0x6 -> :sswitch_38
        -0x4 -> :sswitch_4b
        -0x3 -> :sswitch_44
    .end sparse-switch

    .line 152
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->h:Lcom/iflytek/inputmethod/input/process/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/d;->a()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/process/b;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/x;->c()Lcom/iflytek/inputmethod/input/process/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/e/a;->a()V

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/x;->i()V

    .line 403
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/x;->d()Lcom/iflytek/inputmethod/input/process/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/z;->a()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 948
    const-string/jumbo v0, "1259"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/b;->a(Ljava/lang/String;)V

    .line 949
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/x;->g()V

    .line 961
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/b;->g:Lcom/iflytek/inputmethod/input/process/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/x;->h()V

    .line 965
    return-void
.end method
