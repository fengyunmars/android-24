.class final Lcom/iflytek/inputmethod/input/view/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/f/s;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/f/s;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/f/s;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/t;-><init>(Lcom/iflytek/inputmethod/input/view/f/s;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/f/s;->a(Lcom/iflytek/inputmethod/input/view/f/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/f/s;->b(Lcom/iflytek/inputmethod/input/view/f/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/f/s;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/s;->f()V

    .line 67
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/f/s;->c(Lcom/iflytek/inputmethod/input/view/f/s;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/f/s;->d(Lcom/iflytek/inputmethod/input/view/f/s;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 48
    cmpg-float v1, v0, v4

    if-gez v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/f/s;->e(Lcom/iflytek/inputmethod/input/view/f/s;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/s;->R()V

    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/s;->e_()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/f/s;->f(Lcom/iflytek/inputmethod/input/view/f/s;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->a(Lcom/iflytek/inputmethod/input/view/f/s;I)I

    goto :goto_1

    .line 56
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/s;->p_()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/f/s;->f(Lcom/iflytek/inputmethod/input/view/f/s;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/s;->a(Lcom/iflytek/inputmethod/input/view/f/s;I)I

    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/t;->a:Lcom/iflytek/inputmethod/input/view/f/s;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/s;->f()V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
