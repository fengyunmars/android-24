.class public Lcom/iflytek/inputmethod/setting/base/list/BaseListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->b()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->b()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->b()V

    .line 29
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setCacheColorHint(I)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setDividerHeight(I)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
