.class public Lcom/antutu/benchmark/view/MyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->a:[I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$n;III[I)V
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {p4, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v3, v4

    aput v3, p5, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v0, v3

    aput v0, p5, v2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onMeasure(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 12

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v6, v0

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->a:[I

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;III[I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int v1, v7, v0

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->a:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->a:[I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;III[I)V

    iget-object v0, p0, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, v6

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->a:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    goto :goto_1

    :cond_1
    packed-switch v10, :pswitch_data_0

    :goto_2
    packed-switch v11, :pswitch_data_1

    :goto_3
    invoke-virtual {p0, v7, v6}, Lcom/antutu/benchmark/view/MyLinearLayoutManager;->setMeasuredDimension(II)V

    return-void

    :pswitch_0
    move v7, v9

    goto :goto_2

    :pswitch_1
    move v6, v8

    goto :goto_3

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40000000
        :pswitch_1
    .end packed-switch
.end method
