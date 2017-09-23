.class public final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/iflytek/inputmethod/service/data/b/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1065
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->setMotionEventSplittingEnabled(Z)V

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1070
    const v1, 0x7f060067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->a:I

    .line 1071
    const v1, 0x7f0c0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->b:I

    .line 1073
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->e:Landroid/graphics/Paint;

    .line 1074
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1075
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1076
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1077
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1078
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1080
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->a(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->d:I

    .line 98
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->requestLayout()V

    .line 99
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/b/bq;I)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->i:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->f:Z

    .line 89
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->requestLayout()V

    .line 90
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 125
    instance-of v0, p1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    .line 128
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->g:Z

    if-eq v0, p1, :cond_0

    .line 107
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->g:Z

    .line 108
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->g:Z

    if-eqz v1, :cond_1

    .line 110
    const v1, 0x7f060066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->a:I

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->invalidate()V

    .line 117
    :cond_0
    return-void

    .line 112
    :cond_1
    const v1, 0x7f060067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->a:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 154
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 155
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->f:Z

    if-eqz v0, :cond_2

    .line 133
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->d:I

    if-gtz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0109

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->h:Ljava/lang/String;

    .line 146
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 147
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/d;->a(I)I

    move-result v0

    .line 137
    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->i:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d010a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->h:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_1
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->h:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    iput-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/x;->h:Ljava/lang/String;

    goto :goto_0
.end method
