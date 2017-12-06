.class public Lcom/netease/reader/store/view/StoreRankListView;
.super Lcom/netease/reader/store/view/StoreModuleView;
.source "StoreRankListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/store/view/StoreRankListView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/netease/reader/service/d/r;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/store/view/StoreRankListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/store/view/StoreModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Lcom/netease/reader/store/view/StoreRankListView;->b:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/view/StoreRankListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 86
    sget v1, Lcom/netease/reader/b$d;->module_title:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/netease/reader/b$d;->module_more:I

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->a:Lcom/netease/reader/store/a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->a:Lcom/netease/reader/store/a;

    iget-object v1, p0, Lcom/netease/reader/store/view/StoreRankListView;->f:Lcom/netease/reader/service/d/r;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/r;->g()Lcom/netease/reader/service/d/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/store/a;->a(Lcom/netease/reader/service/d/o;)V

    .line 89
    invoke-static {}, Lcom/netease/reader/b/m;->T()V

    .line 92
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/netease/reader/store/view/StoreModuleView;->onFinishInflate()V

    .line 47
    sget v0, Lcom/netease/reader/b$d;->module_title:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/StoreRankListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->c:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/netease/reader/b$d;->module_more:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/StoreRankListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->d:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/StoreRankListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 50
    return-void
.end method

.method public setData(Lcom/netease/reader/service/d/r;)V
    .locals 5
    .param p1    # Lcom/netease/reader/service/d/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 54
    iput-object p1, p0, Lcom/netease/reader/store/view/StoreRankListView;->f:Lcom/netease/reader/service/d/r;

    .line 55
    invoke-virtual {p1}, Lcom/netease/reader/service/d/r;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->g:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lcom/netease/reader/service/d/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/service/d/r;->d()Lcom/netease/reader/service/d/m;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/netease/reader/service/d/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/netease/reader/store/view/StoreRankListView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/netease/reader/store/view/StoreRankListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/netease/reader/store/view/StoreRankListView;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/reader/store/view/StoreRankListView$a;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/view/StoreRankListView$a;-><init>(Lcom/netease/reader/store/view/StoreRankListView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 78
    invoke-virtual {p0}, Lcom/netease/reader/store/view/StoreRankListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$b;->reader_spacing_middle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/netease/reader/store/view/StoreRankListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->reader_spacing_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/netease/reader/store/view/StoreRankListView;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/netease/reader/store/view/b;

    invoke-direct {v3, v0, v1, v4}, Lcom/netease/reader/store/view/b;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 81
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreRankListView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
