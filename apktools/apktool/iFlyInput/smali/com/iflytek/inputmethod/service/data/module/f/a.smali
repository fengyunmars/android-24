.class public final Lcom/iflytek/inputmethod/service/data/module/f/a;
.super Lcom/iflytek/inputmethod/service/data/module/f/b;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Rect;

.field private m:Lcom/iflytek/inputmethod/service/data/module/k/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/k/b;F)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 88
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(IIZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    move-object v0, v1

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 5

    .prologue
    .line 101
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->i:I

    if-gtz v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 105
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/l;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/l;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->l:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/l;->d(IIII)V

    .line 108
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/f/a;->b()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/iflytek/inputmethod/service/data/module/f/a;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;F)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/l;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 109
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/l;->d(I)V

    .line 110
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/l;->e(I)V

    .line 111
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/l;->f(I)V

    .line 112
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/l;->g(I)V

    .line 113
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->m:Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-static {v1, p4}, Lcom/iflytek/inputmethod/service/data/module/f/a;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;F)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/l;->b(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->h:I

    .line 40
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/iflytek/inputmethod/service/data/module/f/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 84
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->m:Lcom/iflytek/inputmethod/service/data/module/k/p;

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 85
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->l:Landroid/graphics/Rect;

    .line 72
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/p;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->m:Lcom/iflytek/inputmethod/service/data/module/k/p;

    .line 80
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->i:I

    .line 48
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->j:I

    .line 56
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/a;->k:I

    .line 64
    return-void
.end method
