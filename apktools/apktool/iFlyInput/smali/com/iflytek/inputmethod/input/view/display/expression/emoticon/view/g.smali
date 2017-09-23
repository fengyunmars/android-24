.class public final Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/c;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Z

.field private g:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1060
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/i;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/i;

    .line 1061
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1062
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a:Landroid/graphics/Rect;

    .line 1063
    const/high16 v1, -0x78000000

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->b:I

    .line 1065
    const v1, 0x7f0200b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->d:Landroid/graphics/drawable/Drawable;

    .line 1066
    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 1067
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/h;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/h;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->f:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->f:Z

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/i;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/i;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/c;

    .line 138
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 121
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 122
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->f:Z

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->g:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/i;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 130
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 107
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 88
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 92
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 95
    sub-int v0, p4, p2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 96
    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 97
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/c;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/c;->a()V

    .line 184
    :cond_0
    :goto_0
    return v3

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->f:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/view/g;->c:Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoticon/a/c;->b()V

    goto :goto_0
.end method
