.class final Lcom/iflytek/inputmethod/setting/base/list/dslv/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 565
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    .line 566
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 567
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    .line 569
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/iflytek/inputmethod/setting/base/list/dslv/g;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/g;-><init>(Lcom/iflytek/inputmethod/setting/base/list/dslv/f;Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 578
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 636
    if-eqz p2, :cond_2

    .line 637
    check-cast p2, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;

    .line 638
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 641
    if-eq v1, v0, :cond_1

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;->removeViewAt(I)V

    .line 647
    :cond_0
    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;->addView(Landroid/view/View;)V

    .line 659
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->a(Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;ILandroid/view/View;)V

    .line 661
    return-object p2

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 651
    new-instance p2, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->a:Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;-><init>(Landroid/content/Context;)V

    .line 652
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/setting/base/list/dslv/c;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/dslv/f;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
