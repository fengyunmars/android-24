.class Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;I)I

    .line 206
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->b(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;II)V

    .line 207
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$1;->a:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
