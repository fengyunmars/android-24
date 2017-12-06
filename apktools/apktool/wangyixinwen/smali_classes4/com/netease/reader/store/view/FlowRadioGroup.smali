.class public Lcom/netease/reader/store/view/FlowRadioGroup;
.super Landroid/widget/RadioGroup;
.source "FlowRadioGroup.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/store/view/FlowRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcom/netease/reader/store/view/FlowRadioGroup;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/netease/reader/store/view/FlowRadioGroup;->a:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move v3, v4

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 32
    invoke-virtual {v0, p3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 34
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    if-nez v3, :cond_0

    .line 36
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/reader/store/view/FlowRadioGroup;->addView(Landroid/view/View;)V

    .line 31
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getChildCount()I

    move-result v5

    .line 92
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingLeft()I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingTop()I

    move-result v3

    .line 96
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getMeasuredWidth()I

    move-result v2

    .line 99
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_4

    .line 100
    invoke-virtual {p0, v4}, Lcom/netease/reader/store/view/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_0

    move v0, v3

    .line 99
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v1

    .line 108
    add-int/lit8 v1, v4, 0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v8, v4, 0x1

    .line 109
    invoke-virtual {p0, v8}, Lcom/netease/reader/store/view/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v1, v8

    :goto_2
    add-int v8, v7, v1

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v3

    .line 113
    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v3

    iget v11, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v11

    invoke-virtual {v6, v7, v10, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 115
    if-le v8, v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingLeft()I

    move-result v1

    .line 116
    :cond_1
    if-le v8, v2, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    :goto_3
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 109
    goto :goto_2

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 118
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getChildCount()I

    move-result v5

    .line 45
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingTop()I

    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingLeft()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getMeasuredWidth()I

    move-result v3

    .line 52
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_6

    .line 53
    invoke-virtual {p0, v4}, Lcom/netease/reader/store/view/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_0

    move v0, v1

    move v1, v2

    .line 52
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 60
    invoke-static {p1, v7, v8}, Lcom/netease/reader/store/view/FlowRadioGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 64
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 63
    invoke-static {p2, v8, v9}, Lcom/netease/reader/store/view/FlowRadioGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 59
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 67
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v1

    .line 69
    add-int/lit8 v1, v4, 0x1

    if-ge v1, v5, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/lit8 v8, v4, 0x1

    .line 70
    invoke-virtual {p0, v8}, Lcom/netease/reader/store/view/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v1, v8

    :goto_2
    add-int v8, v7, v1

    .line 72
    if-gt v8, v3, :cond_1

    add-int/lit8 v1, v4, 0x1

    if-ne v1, v5, :cond_4

    :cond_1
    move v1, v3

    .line 73
    :goto_3
    if-le v8, v3, :cond_2

    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingLeft()I

    move-result v1

    .line 75
    :cond_2
    if-le v8, v3, :cond_5

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v0, v2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    :cond_3
    move v1, v3

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_3

    .line 79
    :cond_5
    add-int/lit8 v7, v4, 0x1

    if-ne v7, v5, :cond_7

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v0, v2

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/netease/reader/store/view/FlowRadioGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v2

    .line 86
    invoke-static {v3, p1}, Lcom/netease/reader/store/view/FlowRadioGroup;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/netease/reader/store/view/FlowRadioGroup;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/reader/store/view/FlowRadioGroup;->setMeasuredDimension(II)V

    .line 87
    return-void

    :cond_7
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method
