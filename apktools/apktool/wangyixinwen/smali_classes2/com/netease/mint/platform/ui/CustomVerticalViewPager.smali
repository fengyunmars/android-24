.class public Lcom/netease/mint/platform/ui/CustomVerticalViewPager;
.super Lcom/netease/mint/platform/ui/viewpager/YViewPager;
.source "CustomVerticalViewPager.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;->a:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;->a:Z

    .line 21
    return-void
.end method


# virtual methods
.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->scrollTo(II)V

    .line 34
    :cond_0
    return-void
.end method

.method public setScanScroll(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/netease/mint/platform/ui/CustomVerticalViewPager;->a:Z

    .line 25
    return-void
.end method
