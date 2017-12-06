.class public Lcom/netease/reader/pay/fragment/PaySettleFragment;
.super Lcom/netease/reader/base/BaseFragment;
.source "PaySettleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/reader/pay/a/a$b;


# instance fields
.field private a:Lcom/netease/reader/pay/b/a;

.field private b:Lcom/netease/reader/service/d/s;

.field private c:I

.field private d:Lcom/netease/reader/service/d/g;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/reader/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/reader/service/d/s;ILcom/netease/reader/service/d/g;)Lcom/netease/reader/pay/fragment/PaySettleFragment;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/netease/reader/pay/fragment/PaySettleFragment;

    invoke-direct {v0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string/jumbo v2, "extra_subscribe"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string/jumbo v2, "extra_from"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v2, "extra_payinfo"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->c:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->c:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    iget v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->c:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
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
    .line 70
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Lcom/netease/reader/b$e;->reader_sdk_fragment_reader_pay_settle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->e:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/netease/reader/b$d;->tv_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->f:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/netease/reader/b$d;->tv_price:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->g:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/netease/reader/b$d;->tv_balance:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->h:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/netease/reader/b$d;->bt_buy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->i:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/netease/reader/b$d;->bt_recharge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->j:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v0, Lcom/netease/reader/pay/b/a;

    invoke-direct {v0, p0}, Lcom/netease/reader/pay/b/a;-><init>(Lcom/netease/reader/pay/a/a$b;)V

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->a:Lcom/netease/reader/pay/b/a;

    .line 84
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->d:Lcom/netease/reader/service/d/g;

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->a(Lcom/netease/reader/service/d/g;)V

    .line 86
    return-object v1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->d:Lcom/netease/reader/service/d/g;

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->a(Lcom/netease/reader/service/d/g;)V

    .line 109
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/g;)V
    .locals 10
    .param p1    # Lcom/netease/reader/service/d/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-static {}, Lcom/netease/reader/service/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {v5}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v4, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->f:Landroid/widget/TextView;

    sget v5, Lcom/netease/reader/b$f;->reader_sdk_buy_settle_select:I

    new-array v6, v0, [Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 128
    invoke-virtual {p0, v5, v6}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v4, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->g:Landroid/widget/TextView;

    sget v5, Lcom/netease/reader/b$f;->reader_sdk_buy_price:I

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->l()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 130
    invoke-virtual {p0, v5, v6}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v4, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->h:Landroid/widget/TextView;

    sget v5, Lcom/netease/reader/b$f;->reader_sdk_buy_balance:I

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    .line 132
    invoke-virtual {p0, v5, v6}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v3, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 136
    iget-object v3, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->O_()V

    .line 141
    return-void

    :cond_0
    move v0, v1

    .line 134
    goto :goto_0

    :cond_1
    move v0, v1

    .line 136
    goto :goto_1

    :cond_2
    move v1, v2

    .line 138
    goto :goto_2
.end method

.method public a(Lcom/netease/reader/service/d/u;)V
    .locals 4
    .param p1    # Lcom/netease/reader/service/d/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/netease/reader/service/d/u;->a()Lcom/netease/reader/service/d/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->d:Lcom/netease/reader/service/d/g;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/u;->a()Lcom/netease/reader/service/d/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/d/u$a;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/netease/reader/service/d/g;->b(J)V

    .line 115
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->d:Lcom/netease/reader/service/d/g;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->d:Lcom/netease/reader/service/d/g;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/g;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->a:Lcom/netease/reader/pay/b/a;

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->b:Lcom/netease/reader/service/d/s;

    iget-object v2, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->d:Lcom/netease/reader/service/d/g;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/service/d/s;Ljava/util/List;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->d:Lcom/netease/reader/service/d/g;

    invoke-virtual {p0, v0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->a(Lcom/netease/reader/service/d/g;)V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0, p1}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->c(Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_buy_success:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 149
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 150
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 151
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->c(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_buy_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 157
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/netease/reader/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 173
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 176
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->P_()V

    .line 179
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->a:Lcom/netease/reader/pay/b/a;

    invoke-virtual {v0}, Lcom/netease/reader/pay/b/a;->b()V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x8c
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 162
    sget v1, Lcom/netease/reader/b$d;->bt_buy:I

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->a:Lcom/netease/reader/pay/b/a;

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->b:Lcom/netease/reader/service/d/s;

    iget-object v2, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->d:Lcom/netease/reader/service/d/g;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/service/d/s;Ljava/util/List;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->bt_recharge:I

    if-ne v0, v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->c:I

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, Lcom/netease/reader/pay/RechargeActivity;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PaySettleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 61
    :cond_0
    const-string/jumbo v0, "extra_subscribe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->b:Lcom/netease/reader/service/d/s;

    .line 62
    const-string/jumbo v0, "extra_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->c:I

    .line 63
    const-string/jumbo v0, "extra_payinfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/g;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->d:Lcom/netease/reader/service/d/g;

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/netease/reader/base/BaseFragment;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->a:Lcom/netease/reader/pay/b/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->a:Lcom/netease/reader/pay/b/a;

    invoke-virtual {v0}, Lcom/netease/reader/pay/b/a;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    const-string/jumbo v0, "extra_subscribe"

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->b:Lcom/netease/reader/service/d/s;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    const-string/jumbo v0, "extra_payinfo"

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PaySettleFragment;->d:Lcom/netease/reader/service/d/g;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    :cond_0
    return-void
.end method
