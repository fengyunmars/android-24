.class public Lcom/iflytek/inputmethod/input/view/f/an;
.super Lcom/iflytek/inputmethod/input/view/f/u;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/view/VelocityTracker;

.field private e:Landroid/widget/Scroller;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->c:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->a:I

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->e:Landroid/widget/Scroller;

    .line 48
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->c()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->f:I

    .line 49
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->g:I

    .line 50
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->h:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 176
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/an;->ah()I

    move-result v1

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v4

    .line 181
    :cond_1
    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/an;->d(Landroid/view/MotionEvent;)V

    .line 183
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->c:Z

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->l:Z

    .line 185
    :cond_2
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->l:Z

    if-nez v1, :cond_3

    .line 186
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/an;->c(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    .line 190
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/an;->c(Landroid/view/MotionEvent;)Z

    .line 197
    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    move v4, v10

    .line 295
    goto :goto_0

    .line 200
    :pswitch_0
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->k:Z

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 204
    iput-object v11, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 211
    :cond_7
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/an;->ah()I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->i:I

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->j:I

    .line 218
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 219
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    .line 221
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 225
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 228
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->i:I

    sub-int v1, v0, v2

    .line 229
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->j:I

    sub-int/2addr v0, v3

    .line 231
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->a:I

    if-nez v4, :cond_b

    .line 232
    iget-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->k:Z

    if-nez v4, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/an;->f:I

    if-le v4, v5, :cond_9

    .line 233
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/input/view/f/an;->k:Z

    .line 234
    if-lez v1, :cond_a

    .line 235
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->f:I

    sub-int/2addr v1, v4

    .line 251
    :cond_9
    :goto_2
    iget-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->k:Z

    if-eqz v4, :cond_5

    .line 252
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/an;->i:I

    .line 253
    iput v3, p0, Lcom/iflytek/inputmethod/input/view/f/an;->j:I

    .line 254
    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/an;->g(II)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/an;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 237
    :cond_a
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->f:I

    add-int/2addr v1, v4

    goto :goto_2

    .line 241
    :cond_b
    iget-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->k:Z

    if-nez v4, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/an;->f:I

    if-le v4, v5, :cond_9

    .line 242
    iput-boolean v10, p0, Lcom/iflytek/inputmethod/input/view/f/an;->k:Z

    .line 243
    if-lez v0, :cond_c

    .line 244
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->f:I

    sub-int/2addr v0, v4

    goto :goto_2

    .line 246
    :cond_c
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->f:I

    add-int/2addr v0, v4

    goto :goto_2

    .line 260
    :pswitch_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->k:Z

    if-eqz v0, :cond_e

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/an;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 262
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v3, v0

    .line 263
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 265
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/an;->ah()I

    move-result v1

    if-lez v1, :cond_e

    .line 266
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->a:I

    if-nez v1, :cond_f

    .line 267
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->g:I

    if-le v0, v1, :cond_d

    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->ad:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/an;->ae:I

    neg-int v3, v3

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/an;->b:I

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 275
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/an;->R()V

    .line 278
    :cond_e
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->k:Z

    .line 279
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 281
    iput-object v11, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 271
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/an;->g:I

    if-le v1, v2, :cond_d

    .line 272
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->e:Landroid/widget/Scroller;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/an;->ad:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/an;->ae:I

    neg-int v5, v0

    iget v9, p0, Lcom/iflytek/inputmethod/input/view/f/an;->b:I

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_3

    .line 285
    :pswitch_3
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/input/view/f/an;->k:Z

    .line 286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    .line 287
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 288
    iput-object v11, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    .line 290
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto/16 :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    if-lez p1, :cond_2

    :goto_0
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->b:I

    .line 83
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->a:I

    if-nez v1, :cond_3

    .line 84
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->b:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/an;->ad:I

    if-ge v1, v2, :cond_0

    .line 85
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->ad:I

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/input/view/f/an;->f(II)V

    .line 93
    :cond_0
    :goto_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->b:I

    if-lez v0, :cond_1

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->c:Z

    .line 96
    :cond_1
    return-void

    :cond_2
    move p1, v0

    .line 81
    goto :goto_0

    .line 88
    :cond_3
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->b:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/an;->ae:I

    if-ge v1, v2, :cond_0

    .line 89
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->ae:I

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/an;->f(II)V

    goto :goto_1
.end method

.method protected final e(I)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-super {p0, v0, p1}, Lcom/iflytek/inputmethod/input/view/f/u;->f(II)V

    .line 159
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->a:I

    if-ne v2, v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->i:I

    .line 67
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->j:I

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 73
    :cond_1
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/f/an;->a:I

    goto :goto_0
.end method

.method public final f(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/an;->ah()I

    move-result v1

    if-nez v1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 144
    :cond_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->a:I

    if-nez v1, :cond_3

    .line 145
    if-lez p1, :cond_2

    .line 146
    :goto_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->b:I

    if-le p1, v1, :cond_1

    iget p1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->b:I

    .line 148
    :cond_1
    invoke-super {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/f/u;->f(II)V

    goto :goto_0

    :cond_2
    move p1, v0

    .line 145
    goto :goto_1

    .line 151
    :cond_3
    if-lez p2, :cond_5

    .line 152
    :goto_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->b:I

    if-le p2, v1, :cond_4

    iget p2, p0, Lcom/iflytek/inputmethod/input/view/f/an;->b:I

    .line 153
    :cond_4
    invoke-super {p0, v0, p2}, Lcom/iflytek/inputmethod/input/view/f/u;->f(II)V

    goto :goto_0

    :cond_5
    move p2, v0

    .line 151
    goto :goto_2
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->c:Z

    .line 100
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/an;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/an;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/an;->f(II)V

    .line 170
    :cond_0
    return-void
.end method
