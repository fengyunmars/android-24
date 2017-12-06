.class public Lcom/netease/reader/store/view/b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "DividerSpacingDecoration.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 13
    iput p1, p0, Lcom/netease/reader/store/view/b;->a:I

    .line 14
    iput p2, p0, Lcom/netease/reader/store/view/b;->b:I

    .line 15
    iput p3, p0, Lcom/netease/reader/store/view/b;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/netease/reader/store/view/b;->c:I

    rem-int v1, v0, v1

    if-nez v1, :cond_0

    .line 23
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iget v1, p0, Lcom/netease/reader/store/view/b;->a:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    :goto_0
    iget v1, p0, Lcom/netease/reader/store/view/b;->c:I

    if-lt v0, v1, :cond_1

    .line 31
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget v0, p0, Lcom/netease/reader/store/view/b;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    :goto_1
    return-void

    .line 26
    :cond_0
    iget v1, p0, Lcom/netease/reader/store/view/b;->a:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/netease/reader/store/view/b;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1
.end method
