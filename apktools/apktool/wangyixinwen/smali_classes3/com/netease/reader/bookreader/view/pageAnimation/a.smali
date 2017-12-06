.class public Lcom/netease/reader/bookreader/view/pageAnimation/a;
.super Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;
.source "SlidePageAnimation.java"


# instance fields
.field r:[I

.field s:Landroid/graphics/drawable/GradientDrawable;

.field t:Landroid/os/Handler;

.field private u:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation;-><init>(Landroid/content/Context;II)V

    .line 24
    new-instance v0, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a$1;-><init>(Lcom/netease/reader/bookreader/view/pageAnimation/a;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->t:Landroid/os/Handler;

    .line 50
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->u:Landroid/widget/Scroller;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->r:[I

    .line 52
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->r:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 53
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 54
    return-void

    .line 51
    :array_0
    .array-data 4
        0x55000000
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/view/pageAnimation/a;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->u:Landroid/widget/Scroller;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 128
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 129
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 131
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->g:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->s:Landroid/graphics/drawable/GradientDrawable;

    add-int/lit8 v2, v0, 0x28

    iget v3, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c:I

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 138
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->h:Landroid/graphics/Bitmap;

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x28

    iget v3, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c:I

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 153
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->a()V

    .line 168
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d()V

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->a(FF)V

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b(FF)V

    .line 219
    :cond_0
    :goto_0
    return v3

    .line 172
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 174
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->m:Z

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->n:Z

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b(FF)V

    .line 180
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->l:Z

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->l:Z

    .line 185
    :cond_2
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->l:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->m()V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 193
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->m:Z

    if-nez v0, :cond_5

    .line 195
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->n:Z

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->l:Z

    .line 208
    :cond_4
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->l:Z

    if-eqz v0, :cond_7

    .line 210
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b(I)V

    .line 217
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->a()V

    goto :goto_0

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c()I

    move-result v1

    sget-object v2, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNOVER:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->a(ILcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;)V

    goto :goto_2
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    iget v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->f:I

    sget-object v2, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNFAIL:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->a(ILcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;)V

    .line 97
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    iget v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->f:I

    sget-object v2, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNFAIL:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->a(ILcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    sget-object v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNSUCCESS:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    .line 80
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 82
    iget v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b:I

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    sub-int v3, v0, v1

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->u:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    move v4, v2

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 96
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->t:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b:I

    sub-int v3, v0, v1

    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNFAIL:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    .line 92
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_1
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 225
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 227
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->f:I

    .line 235
    :goto_0
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->p:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 238
    iput v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->f:I

    .line 242
    :cond_0
    iget v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->f:I

    return v0

    .line 231
    :cond_1
    iput v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->f:I

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 105
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    iget v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->f:I

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->k:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->a(ILcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;)V

    .line 108
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->a()V

    .line 249
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d()V

    .line 250
    const v0, 0x3db851ec    # 0.09f

    iget v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->a(FF)V

    .line 251
    const v0, 0x3f8b851f    # 1.09f

    iget v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b(FF)V

    .line 252
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->l:Z

    .line 253
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->l:Z

    if-eqz v0, :cond_0

    .line 255
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b(I)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c()I

    move-result v1

    sget-object v2, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNOVER:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->a(ILcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->a()V

    .line 267
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d()V

    .line 268
    iget v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b:I

    int-to-float v0, v0

    const v1, 0x3db851ec    # 0.09f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->a(FF)V

    .line 269
    iget v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b:I

    int-to-float v0, v0

    const v1, 0x3f8b851f    # 1.09f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b(FF)V

    .line 270
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    invoke-interface {v0}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->l:Z

    .line 271
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->l:Z

    if-eqz v0, :cond_0

    .line 273
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->b(I)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->j:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/pageAnimation/a;->c()I

    move-result v1

    sget-object v2, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;->TURNOVER:Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;

    invoke-interface {v0, v1, v2}, Lcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$a;->a(ILcom/netease/reader/bookreader/view/pageAnimation/PageAnimation$TURNRESULT;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 113
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->n:Z

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/netease/reader/bookreader/view/pageAnimation/a;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method
