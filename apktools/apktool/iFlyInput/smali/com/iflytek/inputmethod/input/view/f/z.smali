.class public Lcom/iflytek/inputmethod/input/view/f/z;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/al;


# instance fields
.field a:Lcom/iflytek/inputmethod/input/view/f/r;

.field private b:Lcom/iflytek/inputmethod/input/view/f/k;

.field private c:Lcom/iflytek/inputmethod/input/view/f/u;

.field private d:Lcom/iflytek/inputmethod/input/view/f/ac;

.field private e:Lcom/iflytek/inputmethod/input/view/f/ak;

.field private f:Landroid/graphics/Rect;

.field private g:Lcom/iflytek/inputmethod/input/view/f/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/aa;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/f/aa;-><init>(Lcom/iflytek/inputmethod/input/view/f/z;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->g:Lcom/iflytek/inputmethod/input/view/f/y;

    .line 72
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/z;->g:Lcom/iflytek/inputmethod/input/view/f/y;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Lcom/iflytek/inputmethod/input/view/f/y;)V

    .line 75
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/k;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/f/k;-><init>(Lcom/iflytek/inputmethod/input/view/f/z;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->b:Lcom/iflytek/inputmethod/input/view/f/k;

    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->b:Lcom/iflytek/inputmethod/input/view/f/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/k;->a(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 78
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/ac;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/ac;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->f:Landroid/graphics/Rect;

    .line 81
    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 261
    .line 262
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 263
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 265
    sparse-switch v1, :sswitch_data_0

    .line 274
    :goto_0
    :sswitch_0
    return p0

    :sswitch_1
    move p0, v0

    .line 271
    goto :goto_0

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/f/z;)Lcom/iflytek/inputmethod/input/view/f/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->b:Lcom/iflytek/inputmethod/input/view/f/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/a/b/k;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/l;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/ac;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/f/ac;->a(Lcom/iflytek/inputmethod/input/view/a/b/k;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/view/a/b/l;Lcom/iflytek/inputmethod/input/c/a/j;Lcom/iflytek/inputmethod/input/view/a/b/i;)V

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/z;->d:Lcom/iflytek/inputmethod/input/view/f/ac;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Lcom/iflytek/inputmethod/input/view/f/ac;)V

    .line 86
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    if-ne v0, p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/u;->d_()V

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->c(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    if-nez v2, :cond_4

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/z;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/z;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/z;->requestLayout()V

    .line 122
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/z;->invalidate()V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->e_()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->p_()I

    move-result v1

    goto :goto_2
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string/jumbo v0, "GridRootView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExportTouchEvent, action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->a_(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final h()Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->e:Lcom/iflytek/inputmethod/input/view/f/ak;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/ak;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/f/ak;-><init>(Lcom/iflytek/inputmethod/input/view/f/al;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->e:Lcom/iflytek/inputmethod/input/view/f/ak;

    .line 104
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string/jumbo v0, "GridRootView"

    const-string/jumbo v1, "start onTouchEvent..."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/z;->b:Lcom/iflytek/inputmethod/input/view/f/k;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Lcom/iflytek/inputmethod/input/view/f/k;)V

    .line 227
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string/jumbo v0, "GridRootView"

    const-string/jumbo v1, "end onTouchEvent..."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string/jumbo v0, "GridRootView"

    const-string/jumbo v1, "start onDetachedFromWindow..."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/u;->S()V

    .line 241
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    const-string/jumbo v0, "GridRootView"

    const-string/jumbo v1, "end onDetachedFromWindow..."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 145
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->b:Lcom/iflytek/inputmethod/input/view/f/k;

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/f/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 147
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, "GridRootView"

    const-string/jumbo v1, "start drawing..."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 151
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string/jumbo v0, "GridRootView"

    const-string/jumbo v1, "View_Draw_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rect:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/z;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 154
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 155
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v2, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->a(Landroid/graphics/Canvas;)V

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 158
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 159
    const-string/jumbo v4, "GridRootView"

    const-string/jumbo v5, "View_Draw_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "rect:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/iflytek/inputmethod/input/view/f/z;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    const-string/jumbo v4, "GridRootView"

    const-string/jumbo v5, "end drawing..."

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 166
    const-string/jumbo v4, "GridRootView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Draw time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    invoke-static {p0}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/u;->a()V

    .line 172
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->c()V

    .line 174
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->e_()I

    move-result v0

    .line 134
    :goto_0
    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/z;->a(II)I

    move-result v0

    .line 136
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/z;->a:Lcom/iflytek/inputmethod/input/view/f/r;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->p_()I

    move-result v1

    .line 137
    :cond_0
    invoke-static {v1, p2}, Lcom/iflytek/inputmethod/input/view/f/z;->a(II)I

    move-result v1

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/z;->setMeasuredDimension(II)V

    .line 140
    return-void

    :cond_1
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->a(IIII)V

    .line 129
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 186
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "GridRootView"

    const-string/jumbo v1, "start onTouchEvent..."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 193
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->e:Lcom/iflytek/inputmethod/input/view/f/ak;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->e:Lcom/iflytek/inputmethod/input/view/f/ak;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/ak;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 199
    :goto_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const-string/jumbo v1, "GridRootView"

    const-string/jumbo v4, "end onTouchEvent..."

    invoke-static {v1, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    const-string/jumbo v1, "GridRootView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onTouchEvent:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_2
    return v0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->a_(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string/jumbo v0, "GridRootView"

    const-string/jumbo v1, "start onWindowVisibilityChanged..."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 253
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/z;->c:Lcom/iflytek/inputmethod/input/view/f/u;

    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/f/a/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/u;->p(I)V

    .line 255
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string/jumbo v0, "GridRootView"

    const-string/jumbo v1, "end onWindowVisibilityChanged..."

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    return-void
.end method
