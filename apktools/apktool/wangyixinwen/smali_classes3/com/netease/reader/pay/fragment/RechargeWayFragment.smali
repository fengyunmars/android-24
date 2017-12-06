.class public Lcom/netease/reader/pay/fragment/RechargeWayFragment;
.super Lcom/netease/reader/base/BaseFragment;
.source "RechargeWayFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/reader/pay/a/b$c;


# static fields
.field public static a:I


# instance fields
.field private b:Lcom/netease/reader/pay/b/b;

.field private c:Lcom/netease/reader/service/d/h;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x1

    sput v0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/reader/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/reader/service/d/h;I)Lcom/netease/reader/pay/fragment/RechargeWayFragment;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;

    invoke-direct {v0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string/jumbo v2, "extra_recharge_item"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    const-string/jumbo v2, "extra_from"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 158
    :sswitch_0
    invoke-static {}, Lcom/netease/reader/b/m;->c()V

    goto :goto_0

    .line 161
    :sswitch_1
    invoke-static {}, Lcom/netease/reader/b/m;->e()V

    goto :goto_0

    .line 164
    :sswitch_2
    invoke-static {}, Lcom/netease/reader/b/m;->g()V

    goto :goto_0

    .line 167
    :sswitch_3
    invoke-static {}, Lcom/netease/reader/b/m;->i()V

    goto :goto_0

    .line 170
    :sswitch_4
    invoke-static {}, Lcom/netease/reader/b/m;->k()V

    goto :goto_0

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6e -> :sswitch_1
        0x78 -> :sswitch_2
        0x82 -> :sswitch_3
        0x8c -> :sswitch_4
    .end sparse-switch
.end method

.method private h()V
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 178
    :sswitch_0
    invoke-static {}, Lcom/netease/reader/b/m;->d()V

    goto :goto_0

    .line 181
    :sswitch_1
    invoke-static {}, Lcom/netease/reader/b/m;->f()V

    goto :goto_0

    .line 184
    :sswitch_2
    invoke-static {}, Lcom/netease/reader/b/m;->h()V

    goto :goto_0

    .line 187
    :sswitch_3
    invoke-static {}, Lcom/netease/reader/b/m;->j()V

    goto :goto_0

    .line 190
    :sswitch_4
    invoke-static {}, Lcom/netease/reader/b/m;->l()V

    goto :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6e -> :sswitch_1
        0x78 -> :sswitch_2
        0x82 -> :sswitch_3
        0x8c -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_recharge_way:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_fragment_reader_recharge_way:I

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->e:Landroid/view/View;

    .line 65
    sget v0, Lcom/netease/reader/b$d;->tv_money:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->f:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->g:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/netease/reader/b$d;->bt_alipay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->f:Landroid/widget/TextView;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_recharge_money_desc:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->c:Lcom/netease/reader/service/d/h;

    .line 70
    invoke-virtual {v4}, Lcom/netease/reader/service/d/h;->b()I

    move-result v4

    invoke-static {v4}, Lcom/netease/reader/c/i;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 69
    invoke-virtual {p0, v2, v3}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->c:Lcom/netease/reader/service/d/h;

    invoke-virtual {v3}, Lcom/netease/reader/service/d/h;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/reader/service/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Lcom/netease/reader/pay/b/b;

    invoke-direct {v0, p0}, Lcom/netease/reader/pay/b/b;-><init>(Lcom/netease/reader/pay/a/b$c;)V

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->b:Lcom/netease/reader/pay/b/b;

    .line 74
    const/4 v0, -0x1

    sput v0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->a:I

    .line 75
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->O_()V

    .line 76
    return-object v1
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/pay/fragment/RechargeWayFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment$2;-><init>(Lcom/netease/reader/pay/fragment/RechargeWayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->g()V

    .line 125
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/pay/fragment/RechargeWayFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment$1;-><init>(Lcom/netease/reader/pay/fragment/RechargeWayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/pay/fragment/RechargeWayFragment$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment$3;-><init>(Lcom/netease/reader/pay/fragment/RechargeWayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 117
    sget v1, Lcom/netease/reader/b$d;->bt_alipay:I

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->b:Lcom/netease/reader/pay/b/b;

    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->c:Lcom/netease/reader/service/d/h;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/pay/b/b;->a(Landroid/app/Activity;Lcom/netease/reader/service/d/h;)V

    .line 120
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 53
    :cond_0
    const-string/jumbo v0, "extra_recharge_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/h;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->c:Lcom/netease/reader/service/d/h;

    .line 54
    const-string/jumbo v0, "extra_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->d:I

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/netease/reader/base/BaseFragment;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->b:Lcom/netease/reader/pay/b/b;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->b:Lcom/netease/reader/pay/b/b;

    invoke-virtual {v0}, Lcom/netease/reader/pay/b/b;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/netease/reader/base/BaseFragment;->onResume()V

    .line 82
    sget v0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->a:I

    if-nez v0, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->h()V

    .line 84
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_recharge_success:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 85
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 86
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget v0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->a:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->c()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    const-string/jumbo v0, "extra_recharge_item"

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->c:Lcom/netease/reader/service/d/h;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    const-string/jumbo v0, "extra_from"

    iget v1, p0, Lcom/netease/reader/pay/fragment/RechargeWayFragment;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    :cond_0
    return-void
.end method
