.class Lcom/netease/luoboapi/widget/stickpic/StickPicView$1;
.super Ljava/lang/Object;
.source "StickPicView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/widget/stickpic/StickPicView;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/widget/stickpic/StickPicView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView$1;->a:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView$1;->a:Lcom/netease/luoboapi/widget/stickpic/StickPicView;

    invoke-static {v0, p1}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a(Lcom/netease/luoboapi/widget/stickpic/StickPicView;I)V

    .line 88
    return-void
.end method
