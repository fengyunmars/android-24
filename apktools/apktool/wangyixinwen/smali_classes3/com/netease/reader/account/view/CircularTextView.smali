.class public Lcom/netease/reader/account/view/CircularTextView;
.super Landroid/widget/TextView;
.source "CircularTextView.java"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/content/res/ColorStateList;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/account/view/CircularTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/account/view/CircularTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/netease/reader/account/view/CircularTextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 138
    iget v1, p0, Lcom/netease/reader/account/view/CircularTextView;->f:I

    if-eq v1, v0, :cond_0

    .line 139
    iput v0, p0, Lcom/netease/reader/account/view/CircularTextView;->f:I

    .line 140
    invoke-virtual {p0}, Lcom/netease/reader/account/view/CircularTextView;->invalidate()V

    .line 142
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    const/4 v1, 0x0

    .line 52
    :try_start_0
    sget-object v0, Lcom/netease/reader/b$h;->CircularTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 53
    sget v0, Lcom/netease/reader/b$h;->CircularTextView_reader_sdk_bgColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->d:Landroid/content/res/ColorStateList;

    .line 54
    sget v0, Lcom/netease/reader/b$h;->CircularTextView_reader_sdk_bordColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->e:Landroid/content/res/ColorStateList;

    .line 55
    sget v0, Lcom/netease/reader/b$h;->CircularTextView_reader_sdk_border_radius:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/account/view/CircularTextView;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->a:Landroid/text/TextPaint;

    .line 63
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/account/view/CircularTextView;->f:I

    .line 69
    :cond_1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->b:Landroid/text/TextPaint;

    .line 70
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->b:Landroid/text/TextPaint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/account/view/CircularTextView;->g:I

    .line 76
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->c:Landroid/graphics/RectF;

    .line 77
    return-void

    .line 57
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/netease/reader/account/view/CircularTextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 146
    iget v1, p0, Lcom/netease/reader/account/view/CircularTextView;->g:I

    if-eq v1, v0, :cond_0

    .line 147
    iput v0, p0, Lcom/netease/reader/account/view/CircularTextView;->g:I

    .line 148
    invoke-virtual {p0}, Lcom/netease/reader/account/view/CircularTextView;->invalidate()V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 128
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/netease/reader/account/view/CircularTextView;->a()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/netease/reader/account/view/CircularTextView;->b()V

    .line 134
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    invoke-virtual {p0}, Lcom/netease/reader/account/view/CircularTextView;->getWidth()I

    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/netease/reader/account/view/CircularTextView;->getHeight()I

    move-result v2

    .line 107
    int-to-float v0, v2

    div-float/2addr v0, v4

    .line 108
    iget v3, p0, Lcom/netease/reader/account/view/CircularTextView;->h:I

    if-lez v3, :cond_0

    .line 109
    iget v0, p0, Lcom/netease/reader/account/view/CircularTextView;->h:I

    int-to-float v0, v0

    .line 111
    :cond_0
    iget-object v3, p0, Lcom/netease/reader/account/view/CircularTextView;->c:Landroid/graphics/RectF;

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v1, p0, Lcom/netease/reader/account/view/CircularTextView;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/netease/reader/account/view/CircularTextView;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/netease/reader/account/view/CircularTextView;->f:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 115
    iget-object v1, p0, Lcom/netease/reader/account/view/CircularTextView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/netease/reader/account/view/CircularTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/account/view/CircularTextView;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/netease/reader/account/view/CircularTextView;->b:Landroid/text/TextPaint;

    iget v2, p0, Lcom/netease/reader/account/view/CircularTextView;->g:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 120
    iget-object v1, p0, Lcom/netease/reader/account/view/CircularTextView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/netease/reader/account/view/CircularTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->d:Landroid/content/res/ColorStateList;

    .line 81
    invoke-direct {p0}, Lcom/netease/reader/account/view/CircularTextView;->a()V

    .line 82
    return-void
.end method

.method public setBgColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/netease/reader/account/view/CircularTextView;->d:Landroid/content/res/ColorStateList;

    .line 87
    invoke-direct {p0}, Lcom/netease/reader/account/view/CircularTextView;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public setBordColor(I)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/account/view/CircularTextView;->e:Landroid/content/res/ColorStateList;

    .line 93
    invoke-direct {p0}, Lcom/netease/reader/account/view/CircularTextView;->b()V

    .line 94
    return-void
.end method

.method public setBordColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Lcom/netease/reader/account/view/CircularTextView;->e:Landroid/content/res/ColorStateList;

    .line 99
    invoke-direct {p0}, Lcom/netease/reader/account/view/CircularTextView;->b()V

    .line 101
    :cond_0
    return-void
.end method
