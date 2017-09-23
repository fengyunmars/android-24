.class public final Lcom/iflytek/inputmethod/input/view/display/d/o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/d/p;

.field private b:Z

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/p;)V
    .locals 1

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 75
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 58
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->c:F

    .line 61
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->d:F

    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/p;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->b:Z

    .line 78
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v0, 0x4f000000

    const/4 v2, 0x0

    .line 82
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->c:F

    .line 83
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->d:F

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->e:J

    .line 85
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->e:J

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->f:J

    .line 86
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->g:Z

    .line 87
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->h:Z

    .line 88
    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->h:Z

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->g:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 180
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->h:Z

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 114
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->e:J

    sub-long v2, v4, v0

    .line 115
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->f:J

    sub-long v0, v4, v0

    .line 116
    const-wide/16 v6, 0x0

    cmp-long v6, v6, v2

    if-nez v6, :cond_5

    .line 117
    const-wide/16 v2, 0x1

    .line 119
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v6, v6, v0

    if-nez v6, :cond_6

    .line 120
    const-wide/16 v0, 0x1

    .line 123
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    long-to-float v7, v2

    div-float/2addr v6, v7

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v7, v8

    long-to-float v2, v2

    div-float v2, v7, v2

    .line 127
    neg-float v3, p3

    long-to-float v7, v0

    div-float/2addr v3, v7

    .line 128
    neg-float v7, p4

    long-to-float v0, v0

    div-float v0, v7, v0

    .line 130
    mul-float v1, v6, v3

    .line 131
    mul-float/2addr v0, v2

    .line 132
    add-float v3, v1, v0

    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    .line 135
    div-float v0, v3, v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->g:Z

    .line 137
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 139
    :cond_7
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 140
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 141
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->c:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_8

    .line 142
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->c:F

    .line 144
    :cond_8
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->d:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_9

    .line 145
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->d:F

    .line 148
    :cond_9
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->c:F

    const v7, 0x3e99999a    # 0.3f

    cmpg-float v3, v3, v7

    if-gez v3, :cond_a

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->d:F

    const v7, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v3, v7

    if-gez v3, :cond_a

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->g:Z

    .line 150
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 153
    :cond_a
    const v3, 0x3f333333    # 0.7f

    cmpl-float v3, v6, v3

    if-lez v3, :cond_c

    const v3, 0x3ee66666    # 0.45f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_c

    .line 154
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->b:Z

    if-eqz v0, :cond_b

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/p;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->h:Z

    .line 179
    :cond_b
    :goto_1
    iput-wide v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->f:J

    .line 180
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->h:Z

    goto/16 :goto_0

    .line 159
    :cond_c
    const v3, -0x40cccccd    # -0.7f

    cmpg-float v3, v6, v3

    if-gez v3, :cond_d

    const v3, 0x3ee66666    # 0.45f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_d

    .line 160
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->b:Z

    if-eqz v0, :cond_b

    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->h:Z

    goto :goto_1

    .line 165
    :cond_d
    const v1, 0x3ee66666    # 0.45f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_e

    const v1, 0x3f333333    # 0.7f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_e

    .line 166
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->b:Z

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/p;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->h:Z

    goto :goto_1

    .line 171
    :cond_e
    const v1, -0x4119999a    # -0.45f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_b

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 172
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->b:Z

    if-eqz v0, :cond_b

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->a:Lcom/iflytek/inputmethod/input/view/display/d/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/o;->h:Z

    goto :goto_1
.end method
