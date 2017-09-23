.class public final Lcom/iflytek/inputmethod/setting/base/list/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

.field private b:Lcom/iflytek/inputmethod/setting/base/list/e;

.field private c:Lcom/iflytek/inputmethod/setting/base/list/c;

.field private d:Lcom/iflytek/inputmethod/setting/base/list/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/base/list/b;)Lcom/iflytek/inputmethod/setting/base/list/a/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->d:Lcom/iflytek/inputmethod/setting/base/list/a/k;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->removeView(Landroid/view/View;)V

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->c()V

    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->addView(Landroid/view/View;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    .line 146
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->c()V

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->c:Lcom/iflytek/inputmethod/setting/base/list/c;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/c;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/c;-><init>(Lcom/iflytek/inputmethod/setting/base/list/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->c:Lcom/iflytek/inputmethod/setting/base/list/c;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->c:Lcom/iflytek/inputmethod/setting/base/list/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->addFooterView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 160
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->c:Lcom/iflytek/inputmethod/setting/base/list/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/c;->setVisibility(I)V

    .line 168
    return-void

    .line 162
    :cond_2
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->c:Lcom/iflytek/inputmethod/setting/base/list/c;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->c:Lcom/iflytek/inputmethod/setting/base/list/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/c;->c()V

    .line 173
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->c:Lcom/iflytek/inputmethod/setting/base/list/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->removeFooterView(Landroid/view/View;)Z

    .line 175
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->removeAllViews()V

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/e;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/inputmethod/setting/base/list/e;-><init>(Lcom/iflytek/inputmethod/setting/base/list/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->addView(Landroid/view/View;)V

    .line 183
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->a()V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->b()V

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->c:Lcom/iflytek/inputmethod/setting/base/list/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/c;->b()V

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->b()V

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->c:Lcom/iflytek/inputmethod/setting/base/list/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/c;->a()V

    goto :goto_0

    .line 110
    :pswitch_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->d()V

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/e;->b()V

    goto :goto_0

    .line 114
    :pswitch_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->d()V

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->b:Lcom/iflytek/inputmethod/setting/base/list/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/e;->a()V

    goto :goto_0

    .line 118
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/list/b;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->a()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->a()V

    goto :goto_0

    .line 126
    :pswitch_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/list/b;->c()V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/BaseListView;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    .line 1203
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->a:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 230
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/k;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->d:Lcom/iflytek/inputmethod/setting/base/list/a/k;

    .line 195
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 208
    if-nez p2, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->d:Lcom/iflytek/inputmethod/setting/base/list/a/k;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b;->d:Lcom/iflytek/inputmethod/setting/base/list/a/k;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/k;->i()V

    .line 217
    :cond_0
    return-void
.end method
