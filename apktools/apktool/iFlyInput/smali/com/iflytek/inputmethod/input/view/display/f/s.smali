.class public final Lcom/iflytek/inputmethod/input/view/display/f/s;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/r;

.field private b:Lcom/iflytek/inputmethod/input/view/c/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/r;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/s;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->d:I

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Lcom/iflytek/inputmethod/input/view/display/f/s;->c(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/s;Lcom/iflytek/inputmethod/input/view/c/a;Z)V
    .locals 5

    .prologue
    .line 103
    .line 1257
    instance-of v0, p1, Lcom/iflytek/inputmethod/input/view/c/x;

    if-eqz v0, :cond_4

    .line 1258
    if-nez p2, :cond_3

    .line 1259
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->e(Lcom/iflytek/inputmethod/input/view/display/f/r;)Lcom/iflytek/inputmethod/input/view/c/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->e(Lcom/iflytek/inputmethod/input/view/display/f/r;)Lcom/iflytek/inputmethod/input/view/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/m;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1262
    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Landroid/util/SparseIntArray;)V

    .line 1270
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->c(Lcom/iflytek/inputmethod/input/view/display/f/r;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, p1

    .line 1265
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    const v1, -0xdbdbdc

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(I)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 1268
    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    const v1, -0xcd6903

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(I)V

    goto :goto_0

    .line 1271
    :cond_4
    instance-of v0, p1, Lcom/iflytek/inputmethod/input/view/c/p;

    if-eqz v0, :cond_1

    .line 1272
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/f/r;->f(Lcom/iflytek/inputmethod/input/view/display/f/r;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/f/r;->f(Lcom/iflytek/inputmethod/input/view/display/f/r;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/common/util/b/a;->a(IIFFZ)F

    move-result v0

    .line 1273
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/r;->g(Lcom/iflytek/inputmethod/input/view/display/f/r;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/s;Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/f/s;->b(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->c:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 6

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 298
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 300
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->H()I

    move-result v2

    add-int/2addr v2, v0

    .line 301
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->I()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/f/r;->h(Lcom/iflytek/inputmethod/input/view/display/f/r;)I

    move-result v4

    add-int/2addr v3, v4

    .line 302
    add-int/2addr v0, v2

    .line 303
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->I()I

    move-result v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 305
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v4

    .line 306
    sget-object v5, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 307
    iget-object v0, v4, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v4, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 308
    return-void
.end method

.method private static c(Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 5

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v2

    .line 316
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v3

    .line 318
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v0, v4

    .line 319
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->I()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 320
    add-int v1, v4, v2

    add-int v2, v0, v3

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(IIII)V

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 144
    if-eqz p2, :cond_1

    .line 145
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 146
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/v;

    move-object v1, v0

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->c:Ljava/util/List;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->d:I

    add-int/2addr v2, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/g;

    .line 218
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->m(I)V

    .line 221
    invoke-virtual {p2, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->b:Lcom/iflytek/inputmethod/input/view/c/a;

    iput-object v3, v2, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 224
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/inputmethod/input/view/display/f/v;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b()Lcom/iflytek/inputmethod/service/data/c/be;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_0

    .line 229
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v3

    .line 230
    iget-object v4, v1, Lcom/iflytek/inputmethod/input/view/display/f/v;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/f/r;->d(Lcom/iflytek/inputmethod/input/view/display/f/r;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/iflytek/inputmethod/service/data/c/be;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/n;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    iput-object v2, v3, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 234
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->c()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    .line 238
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->g()Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 239
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->g()Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v2

    iget-object v3, v1, Lcom/iflytek/inputmethod/input/view/display/f/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->i()Z

    move-result v4

    iget-object v5, v1, Lcom/iflytek/inputmethod/input/view/display/f/v;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-interface {v2, v3, v4, v5}, Lcom/iflytek/inputmethod/service/data/c/bf;->a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 245
    :goto_1
    invoke-virtual {p2, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v2

    .line 246
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 247
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 248
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 249
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->a()Lcom/iflytek/inputmethod/service/data/b/bi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->h()Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v2

    iget-object v3, v1, Lcom/iflytek/inputmethod/input/view/display/f/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->i()Z

    move-result v0

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/f/v;->b:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-interface {v2, v3, v0, v1}, Lcom/iflytek/inputmethod/service/data/c/bf;->a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 253
    return-object p2

    .line 148
    :cond_1
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->a(Lcom/iflytek/inputmethod/input/view/display/f/r;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->a:Lcom/iflytek/inputmethod/input/view/display/f/r;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->b(Lcom/iflytek/inputmethod/input/view/display/f/r;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 152
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 156
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 160
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    .line 161
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 162
    invoke-virtual {p2, v6, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 164
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/v;

    invoke-direct {v0, v6}, Lcom/iflytek/inputmethod/input/view/display/f/v;-><init>(B)V

    .line 165
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/f/t;

    invoke-direct {v1, p0, v0, p2}, Lcom/iflytek/inputmethod/input/view/display/f/t;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/s;Lcom/iflytek/inputmethod/input/view/display/f/v;Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/v;->c:Lcom/iflytek/inputmethod/service/data/c/bl;

    .line 182
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/f/u;

    invoke-direct {v1, p0, v0, p2}, Lcom/iflytek/inputmethod/input/view/display/f/u;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/s;Lcom/iflytek/inputmethod/input/view/display/f/v;Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/v;->b:Lcom/iflytek/inputmethod/service/data/c/bl;

    .line 213
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 241
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto/16 :goto_1
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 5

    .prologue
    .line 279
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 280
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 283
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/input/view/display/f/s;->b(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 286
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 287
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->I()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 289
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 290
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->H()I

    move-result v2

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->L()I

    move-result v3

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->M()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    invoke-static {p2}, Lcom/iflytek/inputmethod/input/view/display/f/s;->c(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 294
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->b:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 113
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/g;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->c:Ljava/util/List;

    .line 117
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->d:I

    .line 118
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->e:I

    .line 121
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->e:I

    if-gez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count can\'t be less than zero. count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->e:I

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "items cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error : mItems.size() < start  + count, size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", start = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/s;->d()V

    .line 133
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/s;->e:I

    return v0
.end method
