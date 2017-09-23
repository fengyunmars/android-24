.class public Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

.field private e:I

.field private f:I

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->a:Z

    .line 27
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->b:Z

    .line 28
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->c:Z

    .line 41
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/t;-><init>(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->g:Landroid/os/Handler;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->e:I

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->f:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    .line 85
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->a:Z

    .line 73
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v5, 0x14

    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 89
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v1, "MyGridView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchEvent: ev.getAction()= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; ev.getX()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; ev.getY()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->a:Z

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 94
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string/jumbo v1, "MyGridView"

    const-string/jumbo v2, "Key_Down_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v7}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 98
    :cond_1
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->b:Z

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->e:I

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->f:I

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->g:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string/jumbo v0, "MyGridView"

    const-string/jumbo v1, "Key_Down_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v7}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 181
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_3
    :goto_1
    return v0

    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 108
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->c:Z

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 112
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->e:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v4, :cond_5

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->f:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v4, :cond_3

    .line 113
    :cond_5
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->e:I

    .line 114
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->f:I

    .line 115
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->e:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->f:I

    invoke-interface {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;->b(II)V

    .line 116
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    const-string/jumbo v1, "MyGridView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update preview window, y = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 130
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->e:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_7

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->f:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_2

    .line 131
    :cond_7
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->b:Z

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 135
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_d

    .line 136
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    const-string/jumbo v0, "MyGridView"

    const-string/jumbo v1, "Key_Up_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v7}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 140
    :cond_9
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->c:Z

    if-eqz v0, :cond_c

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    if-eqz v0, :cond_a

    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;->c()V

    .line 145
    :cond_a
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->c:Z

    .line 146
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    const-string/jumbo v0, "MyGridView"

    const-string/jumbo v1, "onTouchEvent: process up event when long press"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_b
    :goto_2
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->b:Z

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const-string/jumbo v0, "MyGridView"

    const-string/jumbo v1, "Key_Up_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, v7}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->b:Z

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;->c(II)V

    goto :goto_2

    .line 162
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 163
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->b:Z

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->c:Z

    if-eqz v0, :cond_f

    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    if-eqz v0, :cond_e

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->d:Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/u;->c()V

    .line 170
    :cond_e
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->c:Z

    .line 171
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 172
    const-string/jumbo v0, "MyGridView"

    const-string/jumbo v1, "onTouchEvent: process move event when long press"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_f
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/input/view/display/expression/emoji/MyGridView;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0
.end method
