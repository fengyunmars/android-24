.class Lcom/netease/luoboapi/view/PagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$2;->b:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    iput p2, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$2;->b:Lcom/netease/luoboapi/view/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/netease/luoboapi/view/PagerSlidingTabStrip;->a(Lcom/netease/luoboapi/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/netease/luoboapi/view/PagerSlidingTabStrip$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 236
    return-void
.end method
