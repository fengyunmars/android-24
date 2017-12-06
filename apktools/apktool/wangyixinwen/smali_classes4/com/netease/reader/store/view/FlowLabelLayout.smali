.class public Lcom/netease/reader/store/view/FlowLabelLayout;
.super Landroid/widget/LinearLayout;
.source "FlowLabelLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/store/view/FlowLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/reader/store/view/FlowLabelLayout;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getChildCount()I

    move-result v7

    .line 77
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingLeft()I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingTop()I

    move-result v4

    .line 81
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getMeasuredWidth()I

    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 86
    invoke-virtual {p0, v6}, Lcom/netease/reader/store/view/FlowLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_0

    move v0, v4

    .line 85
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    add-int v9, v1, v5

    .line 94
    add-int/lit8 v1, v6, 0x1

    if-ge v1, v7, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v5, v6, 0x1

    .line 95
    invoke-virtual {p0, v5}, Lcom/netease/reader/store/view/FlowLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    :goto_2
    add-int v10, v9, v1

    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v5, v9, v1

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    .line 99
    iget v11, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v4

    iget v12, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v12

    invoke-virtual {v8, v9, v11, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 101
    if-le v10, v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingLeft()I

    move-result v5

    .line 102
    :cond_1
    if-le v10, v2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_3
    add-int v1, v4, v0

    .line 104
    if-le v10, v2, :cond_6

    .line 105
    add-int/lit8 v0, v3, 0x1

    .line 107
    :goto_4
    iget v3, p0, Lcom/netease/reader/store/view/FlowLabelLayout;->a:I

    if-ne v0, v3, :cond_5

    .line 111
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 95
    goto :goto_2

    .line 102
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move v3, v0

    move v0, v1

    move v1, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getChildCount()I

    move-result v6

    .line 23
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingTop()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingLeft()I

    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getMeasuredWidth()I

    move-result v4

    move v5, v0

    move v1, v0

    .line 31
    :goto_0
    if-ge v5, v6, :cond_8

    .line 32
    invoke-virtual {p0, v5}, Lcom/netease/reader/store/view/FlowLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_0

    move v0, v3

    .line 31
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    invoke-static {p1, v8, v9}, Lcom/netease/reader/store/view/FlowLabelLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 43
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    invoke-static {p2, v9, v10}, Lcom/netease/reader/store/view/FlowLabelLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 38
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 46
    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    .line 48
    add-int/lit8 v3, v5, 0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v9, v5, 0x1

    .line 49
    invoke-virtual {p0, v9}, Lcom/netease/reader/store/view/FlowLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    :goto_2
    add-int v9, v8, v3

    .line 51
    if-gt v9, v4, :cond_1

    add-int/lit8 v3, v5, 0x1

    if-ne v3, v6, :cond_4

    :cond_1
    move v3, v4

    .line 52
    :goto_3
    if-le v9, v4, :cond_2

    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingLeft()I

    move-result v3

    .line 54
    :cond_2
    if-le v9, v4, :cond_5

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v2, v0

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    .line 65
    :goto_4
    iget v2, p0, Lcom/netease/reader/store/view/FlowLabelLayout;->a:I

    if-ne v0, v2, :cond_6

    .line 70
    :goto_5
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowLabelLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 71
    invoke-static {v4, p1}, Lcom/netease/reader/store/view/FlowLabelLayout;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/netease/reader/store/view/FlowLabelLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/reader/store/view/FlowLabelLayout;->setMeasuredDimension(II)V

    .line 72
    return-void

    :cond_3
    move v3, v4

    .line 49
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    goto :goto_3

    .line 59
    :cond_5
    add-int/lit8 v8, v5, 0x1

    if-ne v8, v6, :cond_7

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v2, v0

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto :goto_4

    :cond_6
    move v2, v1

    move v1, v0

    move v0, v3

    goto/16 :goto_1

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5
.end method
