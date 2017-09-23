.class public final Lcom/iflytek/inputmethod/input/view/display/f/r;
.super Lcom/iflytek/inputmethod/input/view/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/m",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/f/s;",
        ">;"
    }
.end annotation


# instance fields
.field private am:I

.field private an:F

.field private ao:I

.field private ap:F

.field private aq:Lcom/iflytek/inputmethod/input/view/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/m;-><init>(Landroid/content/Context;)V

    .line 55
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->an:F

    .line 63
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/f/s;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/f/s;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/r;)V

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 65
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->K:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 68
    :cond_0
    const v2, 0x7f0c0014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 69
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v4, v2, 0x3

    mul-int/lit8 v5, v2, 0x2

    mul-int/lit8 v6, v2, 0x3

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/iflytek/inputmethod/input/view/display/f/r;->d(IIII)Z

    .line 71
    const v3, 0x7f0c0024

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->k(I)V

    .line 74
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->am:I

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 77
    invoke-static {p1, v0}, Lcom/iflytek/common/util/i/p;->a(Landroid/content/Context;[I)V

    .line 78
    aget v1, v0, v7

    aget v2, v0, v8

    if-le v1, v2, :cond_1

    aget v0, v0, v8

    .line 79
    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->ao:I

    .line 81
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->K:Landroid/content/Context;

    const v2, 0x7f02008e

    invoke-direct {v1, v0, v2}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    .line 1096
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/s;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/s;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 82
    return-void

    .line 78
    :cond_1
    aget v0, v0, v7

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/r;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/f/r;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->an:F

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/f/r;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/f/r;)Lcom/iflytek/inputmethod/input/view/c/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->aq:Lcom/iflytek/inputmethod/input/view/c/m;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/f/r;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->ao:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/f/r;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->ap:F

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/f/r;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->am:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->ah()I

    move-result v3

    .line 88
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/s;->b(Lcom/iflytek/inputmethod/input/view/display/f/s;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/s;->a(Lcom/iflytek/inputmethod/input/view/display/f/s;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/r;->x()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/g;

    .line 90
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/r;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->i()Z

    move-result v4

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->f()Z

    move-result v0

    invoke-static {v1, v4, v0}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;ZZ)V

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/m;->a(F)V

    .line 328
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->an:F

    .line 329
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/m;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->aq:Lcom/iflytek/inputmethod/input/view/c/m;

    .line 343
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/r;->ap:F

    .line 339
    return-void
.end method
