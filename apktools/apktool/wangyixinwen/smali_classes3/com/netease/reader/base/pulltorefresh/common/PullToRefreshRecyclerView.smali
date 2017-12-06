.class public Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;
.super Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;
.source "PullToRefreshRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/netease/reader/base/pulltorefresh/common/b;

.field private c:Z

.field private d:Z

.field private e:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private f:Z

.field private g:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->d:Z

    .line 79
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;-><init>(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)V

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->e:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 25
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->l()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->d:Z

    .line 79
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$2;-><init>(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)V

    iput-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->e:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 30
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->l()V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->g:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;Lcom/netease/reader/base/pulltorefresh/common/b;)Lcom/netease/reader/base/pulltorefresh/common/b;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->b:Lcom/netease/reader/base/pulltorefresh/common/b;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)Lcom/netease/reader/base/pulltorefresh/common/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->b:Lcom/netease/reader/base/pulltorefresh/common/b;

    return-object v0
.end method

.method private getAdapter()Lcom/netease/reader/base/pulltorefresh/library/b;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/reader/base/pulltorefresh/library/b;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/base/pulltorefresh/library/b;

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->e:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 36
    new-instance v0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$1;-><init>(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->setOnRefreshListener(Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$c;)V

    .line 49
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->getAdapter()Lcom/netease/reader/base/pulltorefresh/library/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->getAdapter()Lcom/netease/reader/base/pulltorefresh/library/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/base/pulltorefresh/library/b;->c()V

    .line 172
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->getAdapter()Lcom/netease/reader/base/pulltorefresh/library/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->getAdapter()Lcom/netease/reader/base/pulltorefresh/library/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/base/pulltorefresh/library/b;->d()V

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    sget v1, Lcom/netease/reader/b$d;->recyclerview:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 60
    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p0, v1}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Z)V

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->f:Z

    .line 143
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 144
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->f:Z

    .line 147
    :cond_2
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->f:Z

    invoke-virtual {p0, v0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 144
    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->f:Z

    .line 152
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->f:Z

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->m()V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->n()V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->c:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->b:Lcom/netease/reader/base/pulltorefresh/common/b;

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->b:Lcom/netease/reader/base/pulltorefresh/common/b;

    invoke-interface {v0}, Lcom/netease/reader/base/pulltorefresh/common/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->c:Z

    .line 166
    return-void
.end method

.method public getPullToRefreshScrollDirection()Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/netease/reader/base/pulltorefresh/library/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 211
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 203
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 207
    return-void
.end method

.method public setOnLoadingListener(Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView;->g:Lcom/netease/reader/base/pulltorefresh/common/PullToRefreshRecyclerView$a;

    .line 199
    return-void
.end method
