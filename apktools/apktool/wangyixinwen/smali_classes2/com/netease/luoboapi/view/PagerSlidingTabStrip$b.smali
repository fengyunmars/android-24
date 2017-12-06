.class Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;-><init>(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;II)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 363
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;I)I

    .line 343
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;F)F

    .line 345
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->c(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;II)V

    .line 347
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->invalidate()V

    .line 349
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 352
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$b;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 370
    :cond_0
    return-void
.end method
