.class final Lcom/iflytek/inputmethod/input/view/a/a/r;
.super Lcom/iflytek/inputmethod/input/view/display/e/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/a/a/q;

.field private b:Landroid/view/MotionEvent;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/q;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/e/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/a/a/q;B)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/r;-><init>(Lcom/iflytek/inputmethod/input/view/a/a/q;)V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->b:Landroid/view/MotionEvent;

    .line 303
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/r;->f()V

    .line 296
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->b:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->b(Lcom/iflytek/inputmethod/input/view/a/a/q;)Lcom/iflytek/inputmethod/input/view/a/a/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Lcom/iflytek/inputmethod/input/view/display/e/d;)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 253
    :pswitch_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->b:Landroid/view/MotionEvent;

    .line 254
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->b(Lcom/iflytek/inputmethod/input/view/a/a/q;)Lcom/iflytek/inputmethod/input/view/a/a/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Lcom/iflytek/inputmethod/input/view/display/e/d;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 262
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 263
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->c(Lcom/iflytek/inputmethod/input/view/a/a/q;)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/a/a/q;->c(Lcom/iflytek/inputmethod/input/view/a/a/q;)I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 265
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 266
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 267
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V

    .line 268
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 270
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->b:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->b(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V

    .line 271
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->b(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V

    .line 273
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/r;->f()V

    .line 274
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->d(Lcom/iflytek/inputmethod/input/view/a/a/q;)Lcom/iflytek/inputmethod/input/view/a/a/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Lcom/iflytek/inputmethod/input/view/display/e/d;)V

    goto/16 :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/a/a/r;->a:Lcom/iflytek/inputmethod/input/view/a/a/q;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/a/a/q;->a(Lcom/iflytek/inputmethod/input/view/a/a/q;Landroid/view/MotionEvent;)V

    .line 280
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/a/a/r;->f()V

    goto/16 :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
