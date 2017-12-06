.class public Lcom/netease/reader/pay/fragment/PayManualFragment;
.super Lcom/netease/reader/base/BaseFragment;
.source "PayManualFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/pay/fragment/PayManualFragment$a;,
        Lcom/netease/reader/pay/fragment/PayManualFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/reader/pay/fragment/PayManualFragment$b;

.field private b:Lcom/netease/reader/service/d/s;

.field private c:Lcom/netease/reader/service/d/g;

.field private d:Landroid/view/View;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/reader/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/pay/fragment/PayManualFragment;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->h:I

    return p1
.end method

.method static synthetic a(Lcom/netease/reader/pay/fragment/PayManualFragment;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->i:J

    return-wide p1
.end method

.method public static a(Lcom/netease/reader/service/d/s;Lcom/netease/reader/service/d/g;)Lcom/netease/reader/pay/fragment/PayManualFragment;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/netease/reader/pay/fragment/PayManualFragment;

    invoke-direct {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string/jumbo v2, "extra_subscribe"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-string/jumbo v2, "extra_payinfo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/netease/reader/pay/fragment/PayManualFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/pay/fragment/PayManualFragment;)Lcom/netease/reader/service/d/g;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 131
    new-instance v0, Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;-><init>(Lcom/netease/reader/pay/fragment/PayManualFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->f:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    .line 132
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->f:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 133
    invoke-direct {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->g()V

    .line 134
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->O_()V

    .line 135
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/pay/fragment/PayManualFragment;)Lcom/netease/reader/pay/fragment/PayManualFragment$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->f:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/reader/pay/fragment/PayManualFragment;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->i:J

    return-wide v0
.end method

.method static synthetic d(Lcom/netease/reader/pay/fragment/PayManualFragment;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->h:I

    return v0
.end method

.method static synthetic e(Lcom/netease/reader/pay/fragment/PayManualFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/reader/pay/fragment/PayManualFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-object v3, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->g:Landroid/widget/TextView;

    iget v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->h:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    iget-object v3, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->g:Landroid/widget/TextView;

    iget v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->h:I

    if-nez v0, :cond_1

    sget v0, Lcom/netease/reader/b$f;->reader_sdk_buy_manual_unselect:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_buy_manual_select:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->h:I

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->i:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/netease/reader/service/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 125
    invoke-virtual {p0, v0, v4}, Lcom/netease/reader/pay/fragment/PayManualFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 256
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/g;->a(Z)V

    .line 258
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->f:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    invoke-virtual {v0}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->e()Ljava/util/List;

    move-result-object v3

    .line 259
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/g;->e()Ljava/util/Map;

    move-result-object v4

    .line 260
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    .line 261
    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/a;->a(Z)V

    .line 262
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 263
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    .line 265
    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/a;->a(Z)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 254
    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->f:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/pay/fragment/PayManualFragment$a;->notifyItemRangeChanged(II)V

    .line 271
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/g;->i()I

    move-result v0

    int-to-long v4, v0

    :goto_2
    iput-wide v4, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->i:J

    .line 272
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/g;->h()I

    move-result v2

    :cond_3
    iput v2, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->h:I

    .line 273
    invoke-direct {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->g()V

    .line 275
    if-eqz v1, :cond_5

    .line 276
    invoke-static {}, Lcom/netease/reader/b/m;->ad()V

    .line 281
    :goto_3
    return-void

    .line 271
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2

    .line 279
    :cond_5
    invoke-static {}, Lcom/netease/reader/b/m;->ae()V

    goto :goto_3
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
    .line 65
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_buy_manual_title:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 66
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    sget v1, Lcom/netease/reader/b$e;->reader_sdk_fragment_reader_pay_manual:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lcom/netease/reader/b$d;->iv_select_all:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->d:Landroid/view/View;

    .line 69
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 70
    sget v0, Lcom/netease/reader/b$d;->bt_buy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->g:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/g;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 75
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/g;->c()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->a(Ljava/util/List;)V

    .line 80
    :cond_0
    return-object v1
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 95
    check-cast p1, Lcom/netease/reader/pay/fragment/PayManualFragment$b;

    iput-object p1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->a:Lcom/netease/reader/pay/fragment/PayManualFragment$b;

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 106
    sget v1, Lcom/netease/reader/b$d;->iv_select_all:I

    if-ne v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->f:Lcom/netease/reader/pay/fragment/PayManualFragment$a;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->h()V

    goto :goto_0

    .line 112
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->bt_buy:I

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->a:Lcom/netease/reader/pay/fragment/PayManualFragment$b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    iget v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->h:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/g;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    iget-wide v2, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/service/d/g;->a(J)V

    .line 116
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->a:Lcom/netease/reader/pay/fragment/PayManualFragment$b;

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    invoke-interface {v0, v1}, Lcom/netease/reader/pay/fragment/PayManualFragment$b;->b(Lcom/netease/reader/service/d/g;)V

    .line 117
    invoke-static {}, Lcom/netease/reader/b/m;->ag()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayManualFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 57
    :cond_0
    const-string/jumbo v0, "extra_subscribe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->b:Lcom/netease/reader/service/d/s;

    .line 58
    const-string/jumbo v0, "extra_payinfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/g;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    .line 59
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-string/jumbo v0, "extra_subscribe"

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    const-string/jumbo v0, "extra_payinfo"

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayManualFragment;->c:Lcom/netease/reader/service/d/g;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    :cond_0
    return-void
.end method
