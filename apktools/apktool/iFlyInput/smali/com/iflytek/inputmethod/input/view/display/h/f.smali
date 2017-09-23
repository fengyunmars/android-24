.class public final Lcom/iflytek/inputmethod/input/view/display/h/f;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/b/b;
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

.field private b:Lcom/iflytek/inputmethod/input/view/display/h/g;

.field private c:Lcom/iflytek/inputmethod/input/view/b/b;
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

.field private d:Lcom/iflytek/inputmethod/input/view/display/d/w;

.field private e:Lcom/iflytek/inputmethod/input/view/c/r;

.field private f:Lcom/iflytek/inputmethod/input/view/c/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f0201d5

    const/4 v4, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/high16 v1, 0x2000000

    aput v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/f;->a([I)V

    .line 50
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/r;

    const v1, 0x7f0202d1

    invoke-direct {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->e:Lcom/iflytek/inputmethod/input/view/c/r;

    .line 51
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/r;

    const v1, 0x7f0201d3

    invoke-direct {v0, p1, v1}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->f:Lcom/iflytek/inputmethod/input/view/c/r;

    .line 52
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->e:Lcom/iflytek/inputmethod/input/view/c/r;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 53
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/r;

    const v3, 0x7f0201d7

    invoke-direct {v2, p1, v3}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->c:Lcom/iflytek/inputmethod/input/view/b/b;

    .line 55
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    const/16 v2, -0x270a

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 57
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/o;-><init>()V

    .line 58
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/r;

    invoke-direct {v2, p1, v5}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 59
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    new-instance v2, Lcom/iflytek/inputmethod/input/view/c/r;

    invoke-direct {v2, p1, v5}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/c/r;->a()Lcom/iflytek/inputmethod/input/view/c/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->a([ILcom/iflytek/inputmethod/input/view/c/a;)V

    .line 60
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    new-instance v2, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v3, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/f;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 63
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/h/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->b:Lcom/iflytek/inputmethod/input/view/display/h/g;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 65
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->b:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-virtual {v1, v0, v4, v0, v4}, Lcom/iflytek/inputmethod/input/view/display/h/g;->g(IIII)Z

    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->b:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/f;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 97
    const/high16 v0, 0x2000000

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->b:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/h/g;->a(ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->ac:Lcom/iflytek/inputmethod/input/view/f/ac;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->c()I

    move-result v0

    .line 105
    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->f:Lcom/iflytek/inputmethod/input/view/c/r;

    if-eq v1, v2, :cond_2

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->f:Lcom/iflytek/inputmethod/input/view/c/r;

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/f;->aa()V

    goto :goto_0

    .line 108
    :cond_2
    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->f:Lcom/iflytek/inputmethod/input/view/c/r;

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->e:Lcom/iflytek/inputmethod/input/view/c/r;

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/f;->aa()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/h/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->c:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->c:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/h/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 128
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/n;)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/h/f;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->b:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/h/g;->b(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->b:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/input/view/display/h/g;->a(Lcom/iflytek/inputmethod/input/view/c/n;)V

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->b:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->aa()V

    .line 80
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/f;->aa()V

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/o;

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    sget-object v2, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p3, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/a;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/o;->b(I)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-virtual {p3, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final b(IIII)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/u;->b(IIII)V

    .line 119
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/f;->aa()V

    .line 120
    return-void
.end method

.method public final c_()V
    .locals 8

    .prologue
    .line 132
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/u;->c_()V

    .line 134
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->O:I

    .line 135
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->P:I

    .line 136
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->Q:I

    add-int/2addr v3, v0

    .line 137
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->P:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->R:I

    add-int/2addr v4, v0

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v5

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v6

    .line 142
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/f;->H:Landroid/graphics/Rect;

    add-int v7, v1, v5

    invoke-virtual {v0, v1, v2, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Lcom/iflytek/inputmethod/input/view/display/h/f;->H:Landroid/graphics/Rect;

    invoke-static {v0, v5, v6, v1, v7}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 146
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    sub-int v0, v3, v0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 147
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 150
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    sget-object v5, Lcom/iflytek/inputmethod/input/view/display/h/f;->H:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 151
    sget-object v3, Lcom/iflytek/inputmethod/input/view/display/h/f;->H:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e_()I

    move-result v5

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 152
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Lcom/iflytek/inputmethod/input/view/display/h/f;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->c:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v1

    .line 155
    sub-int v0, v4, v2

    int-to-float v0, v0

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 156
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/h/f;->H:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v5}, Lcom/iflytek/inputmethod/input/view/display/d/w;->H()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->d:Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->H()I

    move-result v6

    invoke-virtual {v0, v5, v2, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->c:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Lcom/iflytek/inputmethod/input/view/display/h/f;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v3, v5, v6}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    .line 159
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->b:Lcom/iflytek/inputmethod/input/view/display/h/g;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->a:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/f;->c:Lcom/iflytek/inputmethod/input/view/b/b;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/iflytek/inputmethod/input/view/display/h/g;->a(IIII)V

    .line 160
    return-void
.end method
