.class public Lcom/netease/reader/store/view/StoreCategoryView;
.super Lcom/netease/reader/store/view/StoreModuleView;
.source "StoreCategoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/store/view/StoreCategoryView$a;
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
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/reader/store/view/StoreCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netease/reader/store/view/StoreModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/netease/reader/store/view/StoreCategoryView;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/view/StoreCategoryView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 79
    sget v1, Lcom/netease/reader/b$d;->module_title:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/netease/reader/b$d;->module_more:I

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->a:Lcom/netease/reader/store/a;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->a:Lcom/netease/reader/store/a;

    iget-object v1, p0, Lcom/netease/reader/store/view/StoreCategoryView;->f:Lcom/netease/reader/service/d/r;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/r;->g()Lcom/netease/reader/service/d/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/store/a;->a(Lcom/netease/reader/service/d/o;)V

    .line 84
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/netease/reader/store/view/StoreModuleView;->onFinishInflate()V

    .line 43
    sget v0, Lcom/netease/reader/b$d;->module_title:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/StoreCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->c:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/netease/reader/b$d;->module_more:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/StoreCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->d:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/view/StoreCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->e:Landroid/support/v7/widget/RecyclerView;

    .line 46
    return-void
.end method

.method public setData(Lcom/netease/reader/service/d/r;)V
    .locals 4
    .param p1    # Lcom/netease/reader/service/d/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 50
    iput-object p1, p0, Lcom/netease/reader/store/view/StoreCategoryView;->f:Lcom/netease/reader/service/d/r;

    .line 51
    invoke-virtual {p1}, Lcom/netease/reader/service/d/r;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->g:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lcom/netease/reader/service/d/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/netease/reader/service/d/r;->d()Lcom/netease/reader/service/d/m;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/netease/reader/service/d/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/netease/reader/store/view/StoreCategoryView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/netease/reader/store/view/StoreCategoryView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :goto_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/netease/reader/store/view/StoreCategoryView;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 71
    iget-object v1, p0, Lcom/netease/reader/store/view/StoreCategoryView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 72
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/netease/reader/store/view/StoreCategoryView$a;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/view/StoreCategoryView$a;-><init>(Lcom/netease/reader/store/view/StoreCategoryView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 74
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/store/view/StoreCategoryView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
