.class public final Lcom/iflytek/inputmethod/input/view/display/c/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Lcom/iflytek/inputmethod/input/view/display/e/e;

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Paint;

.field private f:Lcom/iflytek/inputmethod/input/view/display/e/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1060
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->e:Landroid/graphics/Paint;

    .line 1061
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->a:Landroid/graphics/Rect;

    .line 47
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v8, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/e/e;

    .line 143
    if-eqz v8, :cond_0

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/e/e;

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 146
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 147
    invoke-interface {v8, v0}, Lcom/iflytek/inputmethod/input/view/display/e/e;->a(Landroid/view/MotionEvent;)Z

    .line 148
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p2, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->d:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/c/a;->invalidate()V

    .line 100
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/e/e;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/e/e;

    if-eq v0, p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/e/e;

    .line 105
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/a;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->c:Z

    if-eq v0, p1, :cond_0

    .line 70
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->c:Z

    .line 71
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/c/a;->invalidate()V

    .line 73
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->d:Z

    if-eq v0, p1, :cond_0

    .line 81
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->d:Z

    .line 82
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/c/a;->invalidate()V

    .line 84
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, -0x77ddddde

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->c:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->e:Landroid/graphics/Paint;

    const v1, 0x64999999

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/e/e;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/e/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/e/e;->a(Landroid/graphics/Canvas;)V

    .line 177
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/a;->a()V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->b:Lcom/iflytek/inputmethod/input/view/display/e/e;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/e/e;

    move-object v1, v0

    .line 130
    :goto_0
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/input/view/display/e/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 135
    :cond_0
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 136
    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/e/e;

    .line 138
    :cond_1
    return v0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/e/e;

    .line 125
    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    .line 126
    :cond_3
    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/a;->f:Lcom/iflytek/inputmethod/input/view/display/e/e;

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
