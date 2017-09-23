.class public final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;
.super Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->e:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->f:I

    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->b:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    const v1, 0x7f060061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->a:I

    .line 37
    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->d:Landroid/graphics/Paint;

    .line 40
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->f:I

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    const v1, -0x4f4a45

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->e:I

    invoke-static {v0, v1}, Lcom/iflytek/common/util/c/v;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(III)I
    .locals 0

    .prologue
    .line 69
    return p3
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 87
    add-int v0, p3, p1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 88
    add-int v1, p4, p2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 89
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->d:Landroid/graphics/Paint;

    .line 76
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->a:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->f()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->j()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->g()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->k()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/a;->a(Z)V

    .line 45
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->l()V

    .line 46
    return-void
.end method

.method public final b(III)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->e:I

    .line 94
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->f:I

    .line 95
    iput p3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->a:I

    .line 97
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/v;->l()V

    .line 98
    return-void
.end method
