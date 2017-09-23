.class public final Lcom/iflytek/inputmethod/input/view/display/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private final h:Landroid/graphics/Rect;

.field private final i:Lcom/iflytek/inputmethod/input/view/display/c/r;

.field private final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Canvas;

.field private n:J

.field private o:Landroid/content/Context;

.field private p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/PorterDuffXfermode;

.field private u:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->t:Landroid/graphics/PorterDuffXfermode;

    .line 77
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->u:Landroid/graphics/PorterDuffXfermode;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->o:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    .line 89
    const/16 v0, 0xff

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->a:I

    .line 90
    const v0, -0x19ff6c18

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->b:I

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->o:Landroid/content/Context;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->c:I

    .line 92
    const/16 v0, 0x19

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->d:I

    .line 93
    const/16 v0, 0x3b6

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->e:I

    .line 94
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->f:F

    .line 95
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->g:F

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->t:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->h:Landroid/graphics/Rect;

    .line 109
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/input/view/display/c/r;-><init>(Lcom/iflytek/inputmethod/input/view/display/c/q;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->i:Lcom/iflytek/inputmethod/input/view/display/c/r;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->j:Ljava/util/LinkedList;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->q:Landroid/os/Handler;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/c/q;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->m:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    .line 218
    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->m:Landroid/graphics/Canvas;

    .line 220
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/PorterDuffXfermode;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->u:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/graphics/PorterDuffXfermode;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->t:Landroid/graphics/PorterDuffXfermode;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/c/q;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->j:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/c/q;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->n:J

    return-wide v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/c/q;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->c:I

    return v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/c/q;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->g:F

    return v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/input/view/display/c/q;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->d:I

    return v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/input/view/display/c/q;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->f:F

    return v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/input/view/display/c/q;)Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/input/view/display/c/q;)Lcom/iflytek/inputmethod/input/view/display/c/r;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->i:Lcom/iflytek/inputmethod/input/view/display/c/r;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/input/view/display/c/q;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->q:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 161
    const v0, -0x19ff6c18

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->b:I

    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/c/q;->b(II)V

    .line 156
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->r:I

    .line 157
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->s:I

    .line 158
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->h:Landroid/graphics/Rect;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 194
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 119
    .line 1203
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move v9, v5

    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->q:Landroid/os/Handler;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->i:Lcom/iflytek/inputmethod/input/view/display/c/r;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_1
    if-eqz v9, :cond_4

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->i:Lcom/iflytek/inputmethod/input/view/display/c/r;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/c/r;->run()V

    .line 147
    :goto_2
    return-void

    .line 1206
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->r:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->s:I

    if-gtz v0, :cond_2

    :cond_1
    move v9, v5

    .line 1207
    goto :goto_0

    .line 1209
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->r:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->s:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    .line 1210
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->m:Landroid/graphics/Canvas;

    move v9, v8

    .line 1211
    goto :goto_0

    .line 125
    :pswitch_0
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->j:Ljava/util/LinkedList;

    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/h;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/c/h;-><init>(FFFIZ)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v10

    move v0, v5

    .line 129
    :goto_3
    if-ge v0, v10, :cond_3

    .line 130
    iget-object v11, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->j:Ljava/util/LinkedList;

    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/c/h;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->a:I

    invoke-direct/range {v3 .. v8}, Lcom/iflytek/inputmethod/input/view/display/c/h;-><init>(FFFIZ)V

    invoke-virtual {v11, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v5, v0, 0x1

    move v0, v5

    goto :goto_3

    .line 132
    :cond_3
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->j:Ljava/util/LinkedList;

    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/h;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->a:I

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/c/h;-><init>(FFFIZ)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->j:Ljava/util/LinkedList;

    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/h;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->a:I

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/input/view/display/c/h;-><init>(FFFIZ)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->i:Lcom/iflytek/inputmethod/input/view/display/c/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 169
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->c()V

    .line 170
    invoke-direct {p0, v0, v0}, Lcom/iflytek/inputmethod/input/view/display/c/q;->b(II)V

    .line 171
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 175
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->n:J

    .line 176
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->i:Lcom/iflytek/inputmethod/input/view/display/c/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/q;->p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;->onInvalidate()V

    .line 181
    return-void
.end method
