.class public Lcom/netease/reader/base/pulltorefresh/library/e;
.super Lcom/netease/reader/base/pulltorefresh/library/c;
.source "ReaderLoadingLayout.java"


# instance fields
.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/reader/base/pulltorefresh/library/c;-><init>(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    .line 25
    sget v0, Lcom/netease/reader/b$d;->fl_inner:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/e;->b:Landroid/widget/RelativeLayout;

    .line 26
    sget v0, Lcom/netease/reader/b$d;->pull_to_refresh_text:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/library/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/e;->h:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/e;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/e$1;->a:[I

    invoke-virtual {p2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 37
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_1

    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    :goto_1
    return-void

    .line 32
    :pswitch_0
    sget-object v1, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_0

    const/16 v1, 0x30

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    goto :goto_2

    .line 37
    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected b(F)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/e;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/e;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5237\u65b0\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/e;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "\u677e\u5f00\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method protected getDefaultDrawableResId()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    return v0
.end method

.method protected getVerticalLayoutResId()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_view_reader_common_pull_refresh_header:I

    return v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/library/e;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method
