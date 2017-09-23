.class final Lcom/iflytek/support/v4/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/support/v4/view/b;


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/view/GestureDetector$OnGestureListener;

.field private k:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Landroid/view/MotionEvent;

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lcom/iflytek/support/v4/view/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/iflytek/support/v4/view/c;->f:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/iflytek/support/v4/view/c;->g:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/iflytek/support/v4/view/c;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 4

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x190

    iput v0, p0, Lcom/iflytek/support/v4/view/c;->a:I

    .line 156
    new-instance v0, Lcom/iflytek/support/v4/view/d;

    invoke-direct {v0, p0}, Lcom/iflytek/support/v4/view/d;-><init>(Lcom/iflytek/support/v4/view/c;)V

    iput-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    .line 158
    iput-object p2, p0, Lcom/iflytek/support/v4/view/c;->j:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 160
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 1192
    iput-object p2, p0, Lcom/iflytek/support/v4/view/c;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2166
    :cond_0
    if-nez p1, :cond_1

    .line 2167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2169
    :cond_1
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->j:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_2

    .line 2170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2172
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->x:Z

    .line 2174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 2176
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 2177
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/iflytek/support/v4/view/c;->d:I

    .line 2178
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/iflytek/support/v4/view/c;->e:I

    .line 2180
    mul-int v0, v1, v1

    iput v0, p0, Lcom/iflytek/support/v4/view/c;->b:I

    .line 2181
    mul-int v0, v2, v2

    iput v0, p0, Lcom/iflytek/support/v4/view/c;->c:I

    .line 163
    return-void
.end method

.method static synthetic a(Lcom/iflytek/support/v4/view/c;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/support/v4/view/c;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->j:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/support/v4/view/c;)V
    .locals 2

    .prologue
    .line 55
    .line 3454
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->m:Z

    .line 3456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->n:Z

    .line 3457
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->j:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 55
    return-void
.end method

.method static synthetic d(Lcom/iflytek/support/v4/view/c;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/support/v4/view/c;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/support/v4/view/c;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->m:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->x:Z

    .line 206
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 226
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/iflytek/support/v4/view/n;->b()Lcom/iflytek/support/v4/view/n;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    invoke-virtual {v0, p1}, Lcom/iflytek/support/v4/view/n;->a(Landroid/view/MotionEvent;)V

    .line 231
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move v8, v4

    .line 233
    :goto_0
    if-eqz v8, :cond_3

    invoke-static {p1}, Lcom/iflytek/support/v4/view/f;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 237
    :goto_1
    invoke-static {p1}, Lcom/iflytek/support/v4/view/f;->b(Landroid/view/MotionEvent;)I

    move-result v5

    move v6, v3

    move v1, v7

    move v2, v7

    .line 238
    :goto_2
    if-ge v6, v5, :cond_4

    .line 239
    if-eq v0, v6, :cond_1

    .line 240
    invoke-static {p1, v6}, Lcom/iflytek/support/v4/view/f;->c(Landroid/view/MotionEvent;I)F

    move-result v10

    add-float/2addr v2, v10

    .line 241
    invoke-static {p1, v6}, Lcom/iflytek/support/v4/view/f;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    add-float/2addr v1, v10

    .line 238
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v8, v3

    .line 231
    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 243
    :cond_4
    if-eqz v8, :cond_6

    add-int/lit8 v0, v5, -0x1

    .line 244
    :goto_3
    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 245
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 249
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_0

    .line 406
    :cond_5
    :goto_4
    :pswitch_0
    return v3

    :cond_6
    move v0, v5

    .line 243
    goto :goto_3

    .line 251
    :pswitch_1
    iput v2, p0, Lcom/iflytek/support/v4/view/c;->t:F

    iput v2, p0, Lcom/iflytek/support/v4/view/c;->v:F

    .line 252
    iput v1, p0, Lcom/iflytek/support/v4/view/c;->u:F

    iput v1, p0, Lcom/iflytek/support/v4/view/c;->w:F

    .line 2426
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2427
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 2428
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 2429
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->s:Z

    .line 2430
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->o:Z

    .line 2431
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->p:Z

    .line 2432
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->m:Z

    .line 2433
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->n:Z

    if-eqz v0, :cond_5

    .line 2434
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->n:Z

    goto :goto_4

    .line 258
    :pswitch_2
    iput v2, p0, Lcom/iflytek/support/v4/view/c;->t:F

    iput v2, p0, Lcom/iflytek/support/v4/view/c;->v:F

    .line 259
    iput v1, p0, Lcom/iflytek/support/v4/view/c;->u:F

    iput v1, p0, Lcom/iflytek/support/v4/view/c;->w:F

    .line 263
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    iget v1, p0, Lcom/iflytek/support/v4/view/c;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/support/v4/view/n;->a(F)V

    .line 264
    invoke-static {p1}, Lcom/iflytek/support/v4/view/f;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 265
    invoke-static {p1, v1}, Lcom/iflytek/support/v4/view/f;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 266
    iget-object v2, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    invoke-static {v2, v0}, Lcom/iflytek/support/v4/view/q;->a(Lcom/iflytek/support/v4/view/n;I)F

    move-result v2

    .line 267
    iget-object v4, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    invoke-static {v4, v0}, Lcom/iflytek/support/v4/view/q;->b(Lcom/iflytek/support/v4/view/n;I)F

    move-result v4

    move v0, v3

    .line 268
    :goto_5
    if-ge v0, v5, :cond_5

    .line 269
    if-eq v0, v1, :cond_7

    .line 271
    invoke-static {p1, v0}, Lcom/iflytek/support/v4/view/f;->b(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 272
    iget-object v8, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    invoke-static {v8, v6}, Lcom/iflytek/support/v4/view/q;->a(Lcom/iflytek/support/v4/view/n;I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 273
    iget-object v9, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    invoke-static {v9, v6}, Lcom/iflytek/support/v4/view/q;->b(Lcom/iflytek/support/v4/view/n;I)F

    move-result v6

    mul-float/2addr v6, v4

    .line 275
    add-float/2addr v6, v8

    .line 276
    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 277
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/n;->d()V

    goto :goto_4

    .line 268
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 284
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_d

    .line 285
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    :cond_8
    iget-object v5, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/iflytek/support/v4/view/c;->r:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    iget-object v5, p0, Lcom/iflytek/support/v4/view/c;->r:Landroid/view/MotionEvent;

    .line 2440
    iget-boolean v6, p0, Lcom/iflytek/support/v4/view/c;->p:Z

    if-eqz v6, :cond_b

    .line 2444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v5, Lcom/iflytek/support/v4/view/c;->h:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_b

    .line 2448
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 2449
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    .line 2450
    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v0, v5

    iget v5, p0, Lcom/iflytek/support/v4/view/c;->c:I

    if-ge v0, v5, :cond_b

    move v0, v4

    .line 287
    :goto_6
    if-eqz v0, :cond_c

    .line 290
    iput-boolean v4, p0, Lcom/iflytek/support/v4/view/c;->s:Z

    .line 292
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v5, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    invoke-interface {v0, v5}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 294
    iget-object v5, p0, Lcom/iflytek/support/v4/view/c;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 301
    :goto_7
    iput v2, p0, Lcom/iflytek/support/v4/view/c;->t:F

    iput v2, p0, Lcom/iflytek/support/v4/view/c;->v:F

    .line 302
    iput v1, p0, Lcom/iflytek/support/v4/view/c;->u:F

    iput v1, p0, Lcom/iflytek/support/v4/view/c;->w:F

    .line 303
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    .line 304
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    .line 307
    iput-boolean v4, p0, Lcom/iflytek/support/v4/view/c;->o:Z

    .line 308
    iput-boolean v4, p0, Lcom/iflytek/support/v4/view/c;->p:Z

    .line 309
    iput-boolean v4, p0, Lcom/iflytek/support/v4/view/c;->l:Z

    .line 310
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->n:Z

    .line 311
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->m:Z

    .line 313
    iget-boolean v1, p0, Lcom/iflytek/support/v4/view/c;->x:Z

    if-eqz v1, :cond_a

    .line 314
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lcom/iflytek/support/v4/view/c;->g:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    sget v5, Lcom/iflytek/support/v4/view/c;->f:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 318
    :cond_a
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Lcom/iflytek/support/v4/view/c;->g:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 319
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->j:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 320
    goto/16 :goto_4

    :cond_b
    move v0, v3

    .line 2450
    goto :goto_6

    .line 297
    :cond_c
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    sget v5, Lcom/iflytek/support/v4/view/c;->h:I

    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    move v0, v3

    goto :goto_7

    .line 323
    :pswitch_4
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->n:Z

    if-nez v0, :cond_5

    .line 326
    iget v0, p0, Lcom/iflytek/support/v4/view/c;->t:F

    sub-float/2addr v0, v2

    .line 327
    iget v5, p0, Lcom/iflytek/support/v4/view/c;->u:F

    sub-float/2addr v5, v1

    .line 328
    iget-boolean v6, p0, Lcom/iflytek/support/v4/view/c;->s:Z

    if-eqz v6, :cond_e

    .line 330
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4

    .line 331
    :cond_e
    iget-boolean v6, p0, Lcom/iflytek/support/v4/view/c;->o:Z

    if-eqz v6, :cond_10

    .line 332
    iget v6, p0, Lcom/iflytek/support/v4/view/c;->v:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 333
    iget v7, p0, Lcom/iflytek/support/v4/view/c;->w:F

    sub-float v7, v1, v7

    float-to-int v7, v7

    .line 334
    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 336
    iget v7, p0, Lcom/iflytek/support/v4/view/c;->b:I

    if-le v6, v7, :cond_1a

    .line 337
    iget-object v7, p0, Lcom/iflytek/support/v4/view/c;->j:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 338
    iput v2, p0, Lcom/iflytek/support/v4/view/c;->t:F

    .line 339
    iput v1, p0, Lcom/iflytek/support/v4/view/c;->u:F

    .line 340
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->o:Z

    .line 341
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 343
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 345
    :goto_8
    iget v1, p0, Lcom/iflytek/support/v4/view/c;->a:I

    if-le v6, v1, :cond_f

    .line 346
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->p:Z

    :cond_f
    move v3, v0

    .line 348
    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_5

    .line 349
    :cond_11
    iget-object v3, p0, Lcom/iflytek/support/v4/view/c;->j:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 350
    iput v2, p0, Lcom/iflytek/support/v4/view/c;->t:F

    .line 351
    iput v1, p0, Lcom/iflytek/support/v4/view/c;->u:F

    goto/16 :goto_4

    .line 356
    :pswitch_5
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->l:Z

    .line 357
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 358
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->s:Z

    if-eqz v0, :cond_15

    .line 360
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 384
    :cond_12
    :goto_9
    iget-object v2, p0, Lcom/iflytek/support/v4/view/c;->r:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    .line 385
    iget-object v2, p0, Lcom/iflytek/support/v4/view/c;->r:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 388
    :cond_13
    iput-object v1, p0, Lcom/iflytek/support/v4/view/c;->r:Landroid/view/MotionEvent;

    .line 389
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    if-eqz v1, :cond_14

    .line 392
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    invoke-virtual {v1}, Lcom/iflytek/support/v4/view/n;->c()V

    .line 393
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    .line 395
    :cond_14
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->s:Z

    .line 396
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->m:Z

    .line 397
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    iget-object v1, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 399
    goto/16 :goto_4

    .line 361
    :cond_15
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->n:Z

    if-eqz v0, :cond_16

    .line 362
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 363
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->n:Z

    move v0, v3

    goto :goto_9

    .line 364
    :cond_16
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->o:Z

    if-eqz v0, :cond_17

    .line 365
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->j:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 366
    iget-boolean v2, p0, Lcom/iflytek/support/v4/view/c;->m:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/iflytek/support/v4/view/c;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_12

    .line 367
    iget-object v2, p0, Lcom/iflytek/support/v4/view/c;->k:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 371
    :cond_17
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    .line 372
    invoke-static {p1, v3}, Lcom/iflytek/support/v4/view/f;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 373
    iget v5, p0, Lcom/iflytek/support/v4/view/c;->e:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/iflytek/support/v4/view/n;->a(F)V

    .line 374
    invoke-static {v0, v2}, Lcom/iflytek/support/v4/view/q;->b(Lcom/iflytek/support/v4/view/n;I)F

    move-result v5

    .line 376
    invoke-static {v0, v2}, Lcom/iflytek/support/v4/view/q;->a(Lcom/iflytek/support/v4/view/n;I)F

    move-result v0

    .line 379
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/iflytek/support/v4/view/c;->d:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_18

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/iflytek/support/v4/view/c;->d:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_19

    .line 381
    :cond_18
    iget-object v2, p0, Lcom/iflytek/support/v4/view/c;->j:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, p0, Lcom/iflytek/support/v4/view/c;->q:Landroid/view/MotionEvent;

    invoke-interface {v2, v6, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_9

    .line 3410
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3411
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 3412
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 3413
    iget-object v0, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    invoke-virtual {v0}, Lcom/iflytek/support/v4/view/n;->c()V

    .line 3414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/support/v4/view/c;->y:Lcom/iflytek/support/v4/view/n;

    .line 3415
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->s:Z

    .line 3416
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->l:Z

    .line 3417
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->o:Z

    .line 3418
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->p:Z

    .line 3419
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->m:Z

    .line 3420
    iget-boolean v0, p0, Lcom/iflytek/support/v4/view/c;->n:Z

    if-eqz v0, :cond_5

    .line 3421
    iput-boolean v3, p0, Lcom/iflytek/support/v4/view/c;->n:Z

    goto/16 :goto_4

    :cond_19
    move v0, v3

    goto/16 :goto_9

    :cond_1a
    move v0, v3

    goto/16 :goto_8

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
