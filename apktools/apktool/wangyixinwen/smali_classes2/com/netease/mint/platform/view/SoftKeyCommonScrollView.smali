.class public Lcom/netease/mint/platform/view/SoftKeyCommonScrollView;
.super Landroid/widget/ScrollView;
.source "SoftKeyCommonScrollView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/SoftKeyCommonScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/netease/mint/platform/view/SoftKeyCommonScrollView;->a:I

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/SoftKeyCommonScrollView;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/netease/mint/platform/view/SoftKeyCommonScrollView;->a:I

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/netease/mint/platform/view/SoftKeyCommonScrollView;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    :cond_0
    return-void
.end method
