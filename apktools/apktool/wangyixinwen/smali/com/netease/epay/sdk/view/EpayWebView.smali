.class public Lcom/netease/epay/sdk/view/EpayWebView;
.super Landroid/webkit/WebView;


# instance fields
.field a:Z

.field b:Z

.field c:F

.field d:Z

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->d:Z

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/view/EpayWebView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/epay/sdk/view/EpayWebView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    iput-boolean p4, p0, Lcom/netease/epay/sdk/view/EpayWebView;->a:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->d:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/netease/epay/sdk/view/EpayWebView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->c:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iget-boolean v3, p0, Lcom/netease/epay/sdk/view/EpayWebView;->b:Z

    if-eqz v3, :cond_0

    if-gtz v0, :cond_1

    iget-boolean v3, p0, Lcom/netease/epay/sdk/view/EpayWebView;->d:Z

    if-eqz v3, :cond_0

    :cond_1
    iput v2, p0, Lcom/netease/epay/sdk/view/EpayWebView;->c:F

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/netease/epay/sdk/view/EpayWebView;->d:Z

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getTop()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getTop()I

    move-result v2

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getBottom()I

    move-result v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/netease/epay/sdk/view/EpayWebView;->layout(IIII)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->d:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/EpayWebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->b:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->c:F

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->a:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/EpayWebView;->b:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method