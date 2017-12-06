.class public Lcom/netease/reader/bookreader/view/CustomSeekBar;
.super Landroid/widget/SeekBar;
.source "CustomSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/view/CustomSeekBar$b;,
        Lcom/netease/reader/bookreader/view/CustomSeekBar$a;
    }
.end annotation


# instance fields
.field a:Lcom/netease/reader/bookreader/view/CustomSeekBar$b;

.field b:Lcom/netease/reader/bookreader/view/CustomSeekBar$a;

.field private c:I

.field private d:F

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->c:I

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->f:I

    .line 58
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->d()V

    .line 59
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a()V

    .line 60
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getWidth()I

    move-result v0

    .line 198
    iget v2, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->g:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->h:I

    sub-int/2addr v2, v3

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 202
    iget v4, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->g:I

    if-ge v3, v4, :cond_1

    move v0, v1

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getMax()I

    move-result v4

    .line 212
    int-to-float v5, v4

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    .line 214
    iget v1, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->g:I

    sub-int v1, v3, v1

    add-int/lit8 v2, v2, -0x4

    if-lt v1, v2, :cond_0

    .line 215
    int-to-float v0, v4

    .line 218
    :cond_0
    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a(IZ)V

    .line 219
    return-void

    .line 204
    :cond_1
    iget v4, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->h:I

    sub-int/2addr v0, v4

    if-le v3, v0, :cond_2

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 207
    :cond_2
    iget v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->g:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    .line 208
    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;

    invoke-direct {v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a:Lcom/netease/reader/bookreader/view/CustomSeekBar$b;

    .line 64
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a:Lcom/netease/reader/bookreader/view/CustomSeekBar$b;

    iget v1, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a(I)V

    .line 65
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a:Lcom/netease/reader/bookreader/view/CustomSeekBar$b;

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setThumbOffset(I)V

    .line 67
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a:Lcom/netease/reader/bookreader/view/CustomSeekBar$b;

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->d()V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    .line 75
    const-string/jumbo v1, "%2d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a:Lcom/netease/reader/bookreader/view/CustomSeekBar$b;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(IZ)V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 104
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a()V

    .line 105
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->b:Lcom/netease/reader/bookreader/view/CustomSeekBar$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->b:Lcom/netease/reader/bookreader/view/CustomSeekBar$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/netease/reader/bookreader/view/CustomSeekBar$a;->a(Landroid/widget/SeekBar;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->e:Z

    .line 170
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->b:Lcom/netease/reader/bookreader/view/CustomSeekBar$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->b:Lcom/netease/reader/bookreader/view/CustomSeekBar$a;

    invoke-interface {v0, p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar$a;->b(Lcom/netease/reader/bookreader/view/CustomSeekBar;)V

    .line 173
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->e:Z

    .line 177
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->b:Lcom/netease/reader/bookreader/view/CustomSeekBar$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->b:Lcom/netease/reader/bookreader/view/CustomSeekBar$a;

    invoke-interface {v0, p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar$a;->a(Lcom/netease/reader/bookreader/view/CustomSeekBar;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 191
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 192
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->g:I

    .line 193
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->h:I

    .line 194
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->d:F

    .line 125
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->b()V

    .line 126
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 127
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->e()V

    goto :goto_1

    .line 131
    :pswitch_1
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->e:Z

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 135
    iget v2, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->f:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 136
    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setPressed(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->b()V

    .line 138
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 139
    invoke-direct {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->e()V

    goto :goto_1

    .line 145
    :pswitch_2
    iget-boolean v2, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->e:Z

    if-eqz v2, :cond_3

    .line 146
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 147
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->c()V

    .line 148
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setPressed(Z)V

    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->invalidate()V

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->b()V

    .line 151
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 152
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->c()V

    goto :goto_2

    .line 158
    :pswitch_3
    iget-boolean v2, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->e:Z

    if-eqz v2, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->c()V

    .line 160
    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setPressed(Z)V

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->invalidate()V

    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 113
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnCustomSeekBarChangeListener(Lcom/netease/reader/bookreader/view/CustomSeekBar$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->b:Lcom/netease/reader/bookreader/view/CustomSeekBar$a;

    .line 223
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSliderDrawalbe(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a:Lcom/netease/reader/bookreader/view/CustomSeekBar$b;

    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a:Lcom/netease/reader/bookreader/view/CustomSeekBar$b;

    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->c(I)V

    .line 86
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a:Lcom/netease/reader/bookreader/view/CustomSeekBar$b;

    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar$b;->b(I)V

    .line 82
    return-void
.end method
