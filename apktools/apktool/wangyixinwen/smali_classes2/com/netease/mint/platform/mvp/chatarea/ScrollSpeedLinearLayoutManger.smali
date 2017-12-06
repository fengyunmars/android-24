.class public Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "ScrollSpeedLinearLayoutManger.java"


# instance fields
.field private a:F

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;->a:F

    .line 19
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;->setOrientation(I)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;->setReverseLayout(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;->setAutoMeasureEnabled(Z)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;->a:F

    return v0
.end method


# virtual methods
.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger$1;

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger$1;-><init>(Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 46
    return-void
.end method
