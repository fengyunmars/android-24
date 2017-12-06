.class public Lcom/netease/reader/store/ChannelInfoFragment;
.super Lcom/netease/reader/base/BaseFragment;
.source "ChannelInfoFragment.java"

# interfaces
.implements Lcom/netease/reader/store/b/e$b;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Z

.field private c:Lcom/netease/reader/service/d/p;

.field private d:Lcom/netease/reader/store/b/e$a;

.field private final e:Lcom/netease/reader/store/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/reader/base/BaseFragment;-><init>()V

    .line 140
    new-instance v0, Lcom/netease/reader/store/ChannelInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/ChannelInfoFragment$1;-><init>(Lcom/netease/reader/store/ChannelInfoFragment;)V

    iput-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->e:Lcom/netease/reader/store/a;

    return-void
.end method

.method public static a(Lcom/netease/reader/service/d/p;)Lcom/netease/reader/store/ChannelInfoFragment;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/netease/reader/store/ChannelInfoFragment;

    invoke-direct {v0}, Lcom/netease/reader/store/ChannelInfoFragment;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string/jumbo v2, "extra_store_node"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/netease/reader/store/ChannelInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/store/ChannelInfoFragment;)Lcom/netease/reader/store/b/e$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->d:Lcom/netease/reader/store/b/e$a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->c:Lcom/netease/reader/service/d/p;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->d:Lcom/netease/reader/store/b/e$a;

    iget-object v1, p0, Lcom/netease/reader/store/ChannelInfoFragment;->c:Lcom/netease/reader/service/d/p;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/reader/store/b/e$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    if-nez p3, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 68
    :cond_0
    const-string/jumbo v0, "extra_store_node"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/p;

    iput-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->c:Lcom/netease/reader/service/d/p;

    .line 70
    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->a:Landroid/widget/FrameLayout;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->g()V

    .line 87
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 106
    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->b:Z

    .line 112
    invoke-virtual {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_fragment_reader_channel_info:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 113
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 114
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 115
    new-instance v3, Lcom/netease/reader/store/a/c;

    invoke-direct {v3, p1}, Lcom/netease/reader/store/a/c;-><init>(Ljava/util/List;)V

    .line 117
    invoke-virtual {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v4, Lcom/netease/reader/b$e;->reader_sdk_view_yuedu_service_tip_layout:I

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 118
    sget v1, Lcom/netease/reader/b$d;->layout_support:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    invoke-virtual {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/netease/reader/b$b;->reader_spacing_large:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    invoke-virtual {v3, v4}, Lcom/netease/reader/store/a/c;->c(Landroid/view/View;)V

    .line 124
    iget-object v1, p0, Lcom/netease/reader/store/ChannelInfoFragment;->e:Lcom/netease/reader/store/a;

    invoke-virtual {v3, v1}, Lcom/netease/reader/store/a/c;->a(Lcom/netease/reader/store/a;)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 127
    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->O_()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/netease/reader/store/c/e;

    invoke-direct {v0, p0}, Lcom/netease/reader/store/c/e;-><init>(Lcom/netease/reader/store/b/e$b;)V

    iput-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->d:Lcom/netease/reader/store/b/e$a;

    .line 56
    invoke-virtual {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->g()V

    .line 59
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/netease/reader/base/BaseFragment;->onDestroy()V

    .line 79
    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->d:Lcom/netease/reader/store/b/e$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/reader/store/ChannelInfoFragment;->d:Lcom/netease/reader/store/b/e$a;

    invoke-interface {v0}, Lcom/netease/reader/store/b/e$a;->a()V

    .line 82
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    const-string/jumbo v0, "extra_store_node"

    iget-object v1, p0, Lcom/netease/reader/store/ChannelInfoFragment;->c:Lcom/netease/reader/service/d/p;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/netease/reader/store/ChannelInfoFragment;->g()V

    .line 102
    :cond_0
    return-void
.end method
