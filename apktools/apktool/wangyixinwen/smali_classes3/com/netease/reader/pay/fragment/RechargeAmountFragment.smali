.class public Lcom/netease/reader/pay/fragment/RechargeAmountFragment;
.super Lcom/netease/reader/base/BaseFragment;
.source "RechargeAmountFragment.java"

# interfaces
.implements Lcom/netease/reader/pay/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;,
        Lcom/netease/reader/pay/fragment/RechargeAmountFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/reader/pay/b/b;

.field private b:Lcom/netease/reader/pay/fragment/RechargeAmountFragment$b;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/reader/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/pay/fragment/RechargeAmountFragment;)Lcom/netease/reader/pay/fragment/RechargeAmountFragment$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->b:Lcom/netease/reader/pay/fragment/RechargeAmountFragment$b;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
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
    .line 42
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_recharge:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 43
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Lcom/netease/reader/b$e;->reader_sdk_fragment_reader_recharge:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v0, Lcom/netease/reader/b$d;->tv_amount:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->c:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/netease/reader/b$d;->tv_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->d:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$1;-><init>(Lcom/netease/reader/pay/fragment/RechargeAmountFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 65
    new-instance v0, Lcom/netease/reader/pay/b/b;

    invoke-direct {v0, p0}, Lcom/netease/reader/pay/b/b;-><init>(Lcom/netease/reader/pay/a/b$b;)V

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->a:Lcom/netease/reader/pay/b/b;

    .line 66
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->a:Lcom/netease/reader/pay/b/b;

    invoke-virtual {v0}, Lcom/netease/reader/pay/b/b;->b()V

    .line 67
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->a:Lcom/netease/reader/pay/b/b;

    invoke-virtual {v0}, Lcom/netease/reader/pay/b/b;->c()V

    .line 69
    return-object v1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->a:Lcom/netease/reader/pay/b/b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->a:Lcom/netease/reader/pay/b/b;

    invoke-virtual {v0}, Lcom/netease/reader/pay/b/b;->b()V

    .line 84
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->a:Lcom/netease/reader/pay/b/b;

    invoke-virtual {v0}, Lcom/netease/reader/pay/b/b;->c()V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/u;)V
    .locals 5
    .param p1    # Lcom/netease/reader/service/d/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/netease/reader/service/d/u;->a()Lcom/netease/reader/service/d/u$a;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/u$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->d:Landroid/widget/TextView;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_recharge_balance_desc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 100
    invoke-static {}, Lcom/netease/reader/service/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 107
    new-instance v0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$a;-><init>(Lcom/netease/reader/pay/fragment/RechargeAmountFragment;Ljava/util/List;)V

    .line 108
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 110
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->O_()V

    .line 111
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 91
    check-cast p1, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$b;

    iput-object p1, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->b:Lcom/netease/reader/pay/fragment/RechargeAmountFragment$b;

    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/netease/reader/base/BaseFragment;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->a:Lcom/netease/reader/pay/b/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->a:Lcom/netease/reader/pay/b/b;

    invoke-virtual {v0}, Lcom/netease/reader/pay/b/b;->a()V

    .line 78
    :cond_0
    return-void
.end method
