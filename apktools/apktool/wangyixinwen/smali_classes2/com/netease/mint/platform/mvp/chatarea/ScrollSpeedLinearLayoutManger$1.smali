.class Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "ScrollSpeedLinearLayoutManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger$1;->a:Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger$1;->a:Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;->a(Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger$1;->a:Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;

    .line 32
    invoke-virtual {v0, p1}, Lcom/netease/mint/platform/mvp/chatarea/ScrollSpeedLinearLayoutManger;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 31
    return-object v0
.end method
