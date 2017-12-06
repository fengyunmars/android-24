.class public Lcom/netease/mint/platform/ui/TouchRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "TouchRecyclerView.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/TouchRecyclerView;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/TouchRecyclerView;->a:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/TouchRecyclerView;->a:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->getChildCount()I

    move-result v4

    .line 68
    const/4 v2, 0x7

    if-lt v4, v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v3, v1

    .line 72
    :goto_1
    if-ge v2, v4, :cond_2

    .line 73
    invoke-virtual {p0, v2}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    .line 78
    if-lez v2, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 45
    return v0

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/ui/TouchRecyclerView;->a:Z

    goto :goto_0

    .line 37
    :pswitch_2
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/TouchRecyclerView;->a:Z

    goto :goto_0

    .line 40
    :pswitch_3
    iput-boolean v1, p0, Lcom/netease/mint/platform/ui/TouchRecyclerView;->a:Z

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CustomVerticalViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/ui/TouchRecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 56
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method
