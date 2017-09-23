.class public final Lcom/iflytek/inputmethod/input/view/display/d/q;
.super Lcom/iflytek/inputmethod/input/view/f/ad;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/display/e/b;
.implements Lcom/iflytek/inputmethod/input/view/display/e/f;
.implements Lcom/iflytek/inputmethod/input/view/display/e/i;
.implements Lcom/iflytek/inputmethod/input/view/f/b/k;
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ad",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/d/r;",
        ">;",
        "Lcom/iflytek/inputmethod/input/view/display/e/b;",
        "Lcom/iflytek/inputmethod/input/view/display/e/f;",
        "Lcom/iflytek/inputmethod/input/view/display/e/i;",
        "Lcom/iflytek/inputmethod/input/view/f/b/k;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Lcom/iflytek/inputmethod/input/view/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/iflytek/inputmethod/input/view/c/a;

.field private d:Lcom/iflytek/inputmethod/input/view/c/a;

.field private e:Lcom/iflytek/inputmethod/input/view/c/a;

.field private f:F

.field private g:I

.field private h:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private i:Lcom/iflytek/inputmethod/input/view/f/b/h;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ad;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/r;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/r;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/q;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 72
    invoke-virtual {p0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->a(Lcom/iflytek/inputmethod/input/view/f/b/k;)V

    .line 74
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->a([I)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->j:I

    .line 80
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/e/b;->e(Landroid/content/Context;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->f:F

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/q;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object p1
.end method

.method private a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(Z)V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 545
    :cond_0
    if-eqz p1, :cond_1

    .line 546
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 547
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(Z)V

    .line 549
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->i:Lcom/iflytek/inputmethod/input/view/f/b/h;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->i:Lcom/iflytek/inputmethod/input/view/f/b/h;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->j()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/f/b/h;->a(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 553
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/d/q;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->j:I

    return v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/input/view/display/d/q;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->f:F

    return v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/f/ac;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic w(Lcom/iflytek/inputmethod/input/view/display/d/q;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->c:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic x(Lcom/iflytek/inputmethod/input/view/display/d/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->K:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/r;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/r;->a(Lcom/iflytek/inputmethod/service/smart/c/a;)V

    .line 89
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/r;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->h()Lcom/iflytek/inputmethod/service/data/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/data/c/b;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/r;->a(Z)V

    .line 1095
    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->e()Lcom/iflytek/inputmethod/input/c/a/g;

    move-result-object v0

    .line 1100
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v1, :cond_0

    .line 1101
    const/16 v1, 0x7d2

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->b(ILcom/iflytek/inputmethod/service/data/c/br;)V

    .line 1103
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    if-nez v1, :cond_1

    .line 1104
    const/16 v1, 0x7d1

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/input/c/a/g;->b(ILcom/iflytek/inputmethod/service/data/c/br;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p3, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 2121
    packed-switch p1, :pswitch_data_0

    .line 2128
    :goto_0
    return-void

    .line 2127
    :pswitch_0
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 2130
    :pswitch_1
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->e:Lcom/iflytek/inputmethod/input/view/c/a;

    goto :goto_0

    .line 2121
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/h;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->i:Lcom/iflytek/inputmethod/input/view/f/b/h;

    .line 158
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/j;)V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/q;->b(Lcom/iflytek/inputmethod/input/view/f/b/j;)V

    .line 302
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-ne v0, p1, :cond_0

    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->V()Lcom/iflytek/inputmethod/input/view/f/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->V:I

    if-nez v1, :cond_0

    .line 1260
    packed-switch p1, :pswitch_data_0

    .line 256
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1262
    :pswitch_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    if-lez v0, :cond_3

    .line 1264
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    .line 1265
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    goto :goto_1

    .line 1268
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1269
    const v0, 0x7fffffff

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    .line 1270
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->q()Z

    goto :goto_1

    .line 1276
    :pswitch_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->am()I

    move-result v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->j()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    .line 1278
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    .line 1279
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    goto :goto_1

    .line 1282
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1283
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    .line 1284
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->p()Z

    goto :goto_1

    .line 1290
    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->o()Z

    goto :goto_1

    .line 1292
    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->p()Z

    goto :goto_1

    .line 1260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final b_(I)V
    .locals 0

    .prologue
    .line 306
    packed-switch p1, :pswitch_data_0

    .line 318
    :goto_0
    return-void

    .line 309
    :pswitch_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->o()Z

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->p()Z

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    .line 163
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->c_()V

    .line 164
    return-void
.end method

.method public final c_(I)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->j()I

    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->am()I

    move-result v1

    .line 142
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    if-gez v2, :cond_1

    .line 143
    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 149
    return-void

    .line 144
    :cond_1
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_0

    .line 145
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->V()Lcom/iflytek/inputmethod/input/view/f/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->V:I

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/ac;->b()Lcom/iflytek/inputmethod/input/process/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->h:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201
    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 230
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->U()Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->V:I

    if-nez v1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->ah()I

    move-result v1

    if-lez v1, :cond_0

    .line 242
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->j()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->j()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->am()I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 116
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ad;->k_()V

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->g:I

    .line 172
    return-void
.end method

.method public final l_()Z
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/q;->V:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/q;->ah()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
