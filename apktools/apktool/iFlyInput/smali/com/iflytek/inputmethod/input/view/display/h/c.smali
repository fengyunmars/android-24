.class public final Lcom/iflytek/inputmethod/input/view/display/h/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/iflytek/inputmethod/input/view/display/h/e;

.field private q:I

.field private r:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/b/bt;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->p:Lcom/iflytek/inputmethod/input/view/display/h/e;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->s:Z

    .line 94
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 95
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->r:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 1391
    invoke-static {p1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->j:I

    .line 97
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/process/l/d/c;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->a:I

    .line 2102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030029

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2103
    const v1, 0x7f0a0104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->m:Landroid/view/View;

    .line 2104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->m:Landroid/view/View;

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->n:Landroid/widget/ImageView;

    .line 2105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->m:Landroid/view/View;

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->o:Landroid/widget/ImageView;

    .line 2106
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->b:Landroid/view/WindowManager;

    .line 2107
    const/16 v0, 0x44

    invoke-static {p1, v0}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->q:I

    .line 2109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/h/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/input/view/display/h/d;-><init>(Lcom/iflytek/inputmethod/input/view/display/h/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/h/c;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xa

    const/16 v6, 0xb

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->p:Lcom/iflytek/inputmethod/input/view/display/h/e;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->p:Lcom/iflytek/inputmethod/input/view/display/h/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/h/e;->removeMessages(I)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->q:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 245
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->q:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 248
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 251
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 253
    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_3

    .line 254
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 256
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 257
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 261
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/h/c;)Lcom/iflytek/inputmethod/service/data/b/bt;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->r:Lcom/iflytek/inputmethod/service/data/b/bt;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 206
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2391
    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2392
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3391
    invoke-static {v1}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3392
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->a(I)V

    .line 216
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 219
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "FixedFloatWindowView"

    const-string/jumbo v1, "sendCloseDimissMessage()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->p:Lcom/iflytek/inputmethod/input/view/display/h/e;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/display/h/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/h/c;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->p:Lcom/iflytek/inputmethod/input/view/display/h/e;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->p:Lcom/iflytek/inputmethod/input/view/display/h/e;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/h/e;->removeMessages(I)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->p:Lcom/iflytek/inputmethod/input/view/display/h/e;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/h/e;->sendEmptyMessageDelayed(IJ)Z

    .line 227
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 277
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v0, "FixedFloatWindowView"

    const-string/jumbo v1, "dimissCloseView()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 285
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 289
    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 290
    const/16 v1, 0xc

    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 292
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 294
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 339
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    return v7

    .line 141
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->h:F

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->i:F

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->f:F

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->g:F

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->d:F

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->e:F

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->k:J

    .line 148
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->s:Z

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->d:F

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->e:F

    .line 154
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->f:F

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 155
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->g:F

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->l:J

    .line 158
    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->l:J

    iget-wide v4, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    cmpl-float v2, v0, v6

    if-gtz v2, :cond_1

    cmpl-float v2, v1, v6

    if-lez v2, :cond_2

    .line 2314
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->d:F

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->h:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2315
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->e:F

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->i:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2317
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->a(I)V

    goto/16 :goto_0

    .line 165
    :cond_2
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->l:J

    iget-wide v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 167
    iput-boolean v7, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->s:Z

    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->a(I)V

    goto/16 :goto_0

    .line 175
    :pswitch_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->f:F

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 176
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->g:F

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 177
    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    cmpg-float v0, v1, v6

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->s:Z

    if-nez v0, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->performClick()Z

    .line 185
    :goto_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->e()V

    .line 186
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->s:Z

    goto/16 :goto_0

    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->d()V

    goto :goto_1

    .line 189
    :pswitch_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->d()V

    .line 191
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->e()V

    .line 192
    iput-boolean v3, p0, Lcom/iflytek/inputmethod/input/view/display/h/c;->s:Z

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
