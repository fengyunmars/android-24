.class public Lcom/bumptech/glide/f/a/a;
.super Landroid/graphics/drawable/LayerDrawable;
.source "CustomTransitionDrawable.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/f/a/a;->a:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/f/a/a;->h:I

    .line 50
    iput-object p1, p0, Lcom/bumptech/glide/f/a/a;->j:[Landroid/graphics/drawable/Drawable;

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/bumptech/glide/f/a/a;->h:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/bumptech/glide/f/a/a;->d:I

    .line 64
    const/16 v0, 0xff

    iput v0, p0, Lcom/bumptech/glide/f/a/a;->e:I

    .line 65
    iput v1, p0, Lcom/bumptech/glide/f/a/a;->h:I

    .line 66
    iput p1, p0, Lcom/bumptech/glide/f/a/a;->g:I

    iput p1, p0, Lcom/bumptech/glide/f/a/a;->f:I

    .line 67
    iput-boolean v1, p0, Lcom/bumptech/glide/f/a/a;->b:Z

    .line 68
    iput v1, p0, Lcom/bumptech/glide/f/a/a;->a:I

    .line 69
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a/a;->invalidateSelf()V

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/bumptech/glide/f/a/a;->i:Z

    .line 196
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0xff

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    .line 122
    iget v0, p0, Lcom/bumptech/glide/f/a/a;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 140
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/f/a/a;->h:I

    .line 141
    iget-boolean v4, p0, Lcom/bumptech/glide/f/a/a;->i:Z

    .line 143
    if-eqz v0, :cond_5

    .line 146
    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f/a/a;->j:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    :cond_2
    if-ne v3, v8, :cond_3

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/f/a/a;->j:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    :cond_3
    :goto_1
    return-void

    .line 124
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bumptech/glide/f/a/a;->c:J

    .line 126
    iput v1, p0, Lcom/bumptech/glide/f/a/a;->a:I

    move v0, v2

    .line 127
    goto :goto_0

    .line 130
    :pswitch_1
    iget-wide v4, p0, Lcom/bumptech/glide/f/a/a;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bumptech/glide/f/a/a;->c:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v3, p0, Lcom/bumptech/glide/f/a/a;->f:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 133
    cmpl-float v0, v3, v9

    if-ltz v0, :cond_4

    move v0, v1

    .line 134
    :goto_2
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 135
    iget v4, p0, Lcom/bumptech/glide/f/a/a;->d:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bumptech/glide/f/a/a;->e:I

    iget v6, p0, Lcom/bumptech/glide/f/a/a;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/bumptech/glide/f/a/a;->h:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 133
    goto :goto_2

    .line 156
    :cond_5
    iget-object v5, p0, Lcom/bumptech/glide/f/a/a;->j:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v5, v2

    .line 157
    if-eqz v4, :cond_6

    .line 158
    rsub-int v5, v3, 0xff

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160
    :cond_6
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    if-eqz v4, :cond_7

    .line 162
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 165
    :cond_7
    if-lez v3, :cond_8

    .line 166
    iget-object v2, p0, Lcom/bumptech/glide/f/a/a;->j:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v2, v1

    .line 167
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 172
    :cond_8
    if-nez v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a/a;->invalidateSelf()V

    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
