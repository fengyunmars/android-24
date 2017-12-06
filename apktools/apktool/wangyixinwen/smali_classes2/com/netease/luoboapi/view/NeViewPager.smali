.class public Lcom/netease/luoboapi/view/NeViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "NeViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/view/NeViewPager$b;,
        Lcom/netease/luoboapi/view/NeViewPager$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/netease/luoboapi/view/NeViewPager$b;

.field private d:Lcom/netease/luoboapi/view/NeViewPager$a;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NeViewPager;->f:Z

    .line 26
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/NeViewPager;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/view/NeViewPager;->f:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/NeViewPager;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/view/NeViewPager;->e:I

    .line 32
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-boolean v1, p0, Lcom/netease/luoboapi/view/NeViewPager;->f:Z

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 46
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/netease/luoboapi/view/NeViewPager;->c:Lcom/netease/luoboapi/view/NeViewPager$b;

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 68
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 51
    :pswitch_1
    iput v1, p0, Lcom/netease/luoboapi/view/NeViewPager;->a:F

    .line 52
    iput v2, p0, Lcom/netease/luoboapi/view/NeViewPager;->b:F

    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    goto :goto_0

    .line 55
    :pswitch_2
    iget v3, p0, Lcom/netease/luoboapi/view/NeViewPager;->a:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 56
    iget v4, p0, Lcom/netease/luoboapi/view/NeViewPager;->b:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 58
    iget v4, p0, Lcom/netease/luoboapi/view/NeViewPager;->e:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    .line 59
    iget v2, p0, Lcom/netease/luoboapi/view/NeViewPager;->a:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NeViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_2

    .line 60
    iget-object v1, p0, Lcom/netease/luoboapi/view/NeViewPager;->c:Lcom/netease/luoboapi/view/NeViewPager$b;

    invoke-interface {v1}, Lcom/netease/luoboapi/view/NeViewPager$b;->a()V

    goto :goto_1

    .line 61
    :cond_2
    iget v2, p0, Lcom/netease/luoboapi/view/NeViewPager;->a:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NeViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/luoboapi/view/NeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 62
    iget-object v1, p0, Lcom/netease/luoboapi/view/NeViewPager;->c:Lcom/netease/luoboapi/view/NeViewPager$b;

    invoke-interface {v1}, Lcom/netease/luoboapi/view/NeViewPager$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/ViewPager;->onScrollChanged(IIII)V

    .line 77
    iget-object v0, p0, Lcom/netease/luoboapi/view/NeViewPager;->d:Lcom/netease/luoboapi/view/NeViewPager$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/luoboapi/view/NeViewPager;->d:Lcom/netease/luoboapi/view/NeViewPager$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/netease/luoboapi/view/NeViewPager$a;->a(Landroid/support/v4/view/ViewPager;IIII)V

    .line 80
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setNeedScroll(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/netease/luoboapi/view/NeViewPager;->f:Z

    .line 107
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/netease/luoboapi/view/NeViewPager$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/luoboapi/view/NeViewPager;->d:Lcom/netease/luoboapi/view/NeViewPager$a;

    .line 89
    return-void
.end method

.method public setOnSwipeOutListener(Lcom/netease/luoboapi/view/NeViewPager$b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/luoboapi/view/NeViewPager;->c:Lcom/netease/luoboapi/view/NeViewPager$b;

    .line 97
    return-void
.end method
