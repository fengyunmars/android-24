.class public Lcom/netease/reader/store/StoreHomeActivity;
.super Lcom/netease/reader/base/BaseActivity;
.source "StoreHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/reader/store/b/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/store/StoreHomeActivity$a;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/support/design/widget/TabLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/netease/reader/store/b/h$a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/reader/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/store/StoreHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->h:Lcom/netease/reader/store/b/h$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->h:Lcom/netease/reader/store/b/h$a;

    invoke-interface {v0}, Lcom/netease/reader/store/b/h$a;->b()V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    new-instance v2, Lcom/netease/reader/store/StoreHomeActivity$a;

    invoke-virtual {p0}, Lcom/netease/reader/store/StoreHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/reader/store/StoreHomeActivity$a;-><init>(Lcom/netease/reader/store/StoreHomeActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->g:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 103
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->f:Landroid/support/design/widget/TabLayout;

    iget-object v3, p0, Lcom/netease/reader/store/StoreHomeActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    move v0, v1

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/netease/reader/store/StoreHomeActivity;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 107
    iget-object v3, p0, Lcom/netease/reader/store/StoreHomeActivity;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v2, v0}, Lcom/netease/reader/store/StoreHomeActivity$a;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->f:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 117
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/netease/reader/store/StoreHomeActivity;->b()V

    .line 124
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 92
    sget v1, Lcom/netease/reader/b$d;->icon_right:I

    if-ne v0, v1, :cond_0

    .line 93
    invoke-static {}, Lcom/netease/reader/b/m;->q()V

    .line 94
    invoke-static {p0}, Lcom/netease/reader/store/SearchActivity;->a(Landroid/content/Context;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->i:Z

    .line 51
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_store:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/StoreHomeActivity;->setContentView(I)V

    .line 52
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_store_title:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/StoreHomeActivity;->setTitle(I)V

    .line 54
    sget v0, Lcom/netease/reader/b$d;->tab_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/StoreHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->f:Landroid/support/design/widget/TabLayout;

    .line 55
    sget v0, Lcom/netease/reader/b$d;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/store/StoreHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->g:Landroid/support/v4/view/ViewPager;

    .line 57
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->c:Landroid/widget/ImageView;

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_search_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v0, Lcom/netease/reader/store/c/h;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/c/h;-><init>(Lcom/netease/reader/store/b/h$b;)V

    iput-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->h:Lcom/netease/reader/store/b/h$a;

    .line 62
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->h:Lcom/netease/reader/store/b/h$a;

    invoke-interface {v0}, Lcom/netease/reader/store/b/h$a;->b()V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->h:Lcom/netease/reader/store/b/h$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->h:Lcom/netease/reader/store/b/h$a;

    invoke-interface {v0}, Lcom/netease/reader/store/b/h$a;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/netease/reader/base/BaseActivity;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    .line 74
    iget-boolean v1, p0, Lcom/netease/reader/store/StoreHomeActivity;->i:Z

    if-eq v1, v0, :cond_0

    .line 75
    iput-boolean v0, p0, Lcom/netease/reader/store/StoreHomeActivity;->i:Z

    .line 76
    invoke-virtual {p0}, Lcom/netease/reader/store/StoreHomeActivity;->c()V

    .line 77
    invoke-virtual {p0}, Lcom/netease/reader/store/StoreHomeActivity;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
