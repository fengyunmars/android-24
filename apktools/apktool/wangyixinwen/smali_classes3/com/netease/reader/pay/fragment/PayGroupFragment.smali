.class public Lcom/netease/reader/pay/fragment/PayGroupFragment;
.super Lcom/netease/reader/base/BaseFragment;
.source "PayGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/reader/pay/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/pay/fragment/PayGroupFragment$b;,
        Lcom/netease/reader/pay/fragment/PayGroupFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/reader/pay/fragment/PayGroupFragment$a;

.field private b:Lcom/netease/reader/pay/b/a;

.field private c:Lcom/netease/reader/service/d/s;

.field private d:I

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/reader/base/BaseFragment;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    return-void
.end method

.method static synthetic a(Lcom/netease/reader/pay/fragment/PayGroupFragment;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    return v0
.end method

.method static synthetic a(Lcom/netease/reader/pay/fragment/PayGroupFragment;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    return p1
.end method

.method public static a(Lcom/netease/reader/service/d/s;I)Lcom/netease/reader/pay/fragment/PayGroupFragment;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/netease/reader/pay/fragment/PayGroupFragment;

    invoke-direct {v0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v2, "extra_subscribe"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    const-string/jumbo v2, "extra_from"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 219
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->o:Landroid/widget/TextView;

    sget v5, Lcom/netease/reader/b$f;->reader_sdk_buy_price:I

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 220
    invoke-static {}, Lcom/netease/reader/service/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 219
    invoke-virtual {p0, v5, v6}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v5, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->p:Landroid/widget/TextView;

    int-to-long v6, v4

    iget-wide v8, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->h:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 222
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->q:Landroid/widget/TextView;

    int-to-long v6, v4

    iget-wide v8, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->h:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->r:Landroid/widget/TextView;

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->h:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    return-void

    :cond_0
    move v0, v2

    .line 221
    goto :goto_0

    :cond_1
    move v0, v2

    .line 222
    goto :goto_1

    :cond_2
    move v2, v3

    .line 223
    goto :goto_2
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->e:Z

    .line 149
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->P_()V

    .line 150
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a()V

    .line 151
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/pay/fragment/PayGroupFragment;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    const/16 v2, 0x32

    .line 289
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->d:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_4

    .line 290
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-le v0, v2, :cond_1

    .line 291
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-ne v0, v2, :cond_2

    .line 293
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_2
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-ne v0, v4, :cond_3

    .line 295
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_3
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-ne v0, v3, :cond_0

    .line 297
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_4
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->d:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_8

    .line 300
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-le v0, v2, :cond_5

    .line 301
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_5
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-ne v0, v2, :cond_6

    .line 303
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_6
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-ne v0, v4, :cond_7

    .line 305
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_7
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-ne v0, v3, :cond_0

    .line 307
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_8
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->d:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_0

    .line 310
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-le v0, v2, :cond_9

    .line 311
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_9
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-ne v0, v2, :cond_a

    .line 313
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :cond_a
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-ne v0, v4, :cond_b

    .line 315
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :cond_b
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-ne v0, v3, :cond_0

    .line 317
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_buy_title:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 89
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 90
    sget v1, Lcom/netease/reader/b$e;->reader_sdk_fragment_reader_pay:I

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lcom/netease/reader/b$d;->layout_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->i:Landroid/view/View;

    .line 93
    sget v0, Lcom/netease/reader/b$d;->layout_no_result:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->j:Landroid/view/View;

    .line 95
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->k:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v0, Lcom/netease/reader/b$d;->recycler_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 98
    sget v0, Lcom/netease/reader/b$d;->layout_manual:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->m:Landroid/view/View;

    .line 99
    sget v0, Lcom/netease/reader/b$d;->tv_each_price:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->n:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/netease/reader/b$d;->tv_price:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->o:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/netease/reader/b$d;->tv_balance:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->p:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/netease/reader/b$d;->bt_buy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->q:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/netease/reader/b$d;->bt_recharge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->r:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iput-boolean v3, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->e:Z

    .line 110
    new-instance v0, Lcom/netease/reader/pay/b/a;

    invoke-direct {v0, p0}, Lcom/netease/reader/pay/b/a;-><init>(Lcom/netease/reader/pay/a/a$b;)V

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->b:Lcom/netease/reader/pay/b/a;

    .line 111
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->b:Lcom/netease/reader/pay/b/a;

    iget-object v2, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v2}, Lcom/netease/reader/pay/b/a;->b(Lcom/netease/reader/service/d/s;)V

    .line 113
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->e:Z

    .line 142
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->b:Lcom/netease/reader/pay/b/a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->b:Lcom/netease/reader/pay/b/a;

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/reader/pay/b/a;->b(Lcom/netease/reader/service/d/s;)V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/g;)V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 174
    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->c()Ljava/util/List;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->f:Ljava/util/Map;

    .line 180
    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->h:J

    .line 181
    invoke-static {}, Lcom/netease/reader/service/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->m:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->n:Landroid/widget/TextView;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_buy_each_price:I

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->p:Landroid/widget/TextView;

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_buy_balance:I

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-boolean v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->e:Z

    if-eqz v0, :cond_1

    .line 187
    iget-wide v2, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->h:J

    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->f:Ljava/util/Map;

    iget v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->b:Lcom/netease/reader/pay/b/a;

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    iget v2, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/service/d/s;I)V

    .line 196
    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    invoke-direct {p0, v0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a(I)V

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    invoke-interface {v1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_1
    iget v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->h()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->g()Lcom/netease/reader/service/d/a;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 203
    iget-object v2, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/g;->h()I

    move-result v4

    invoke-direct {v3, p0, v1, v0, v4}, Lcom/netease/reader/pay/fragment/PayGroupFragment$b;-><init>(Lcom/netease/reader/pay/fragment/PayGroupFragment;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 205
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_skin_shape_line_horizontal:I

    .line 206
    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/netease/reader/store/view/a;

    invoke-direct {v1, v0}, Lcom/netease/reader/store/view/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 214
    :goto_2
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->O_()V

    .line 215
    return-void

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lcom/netease/reader/service/d/u;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0, p1}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c(Ljava/lang/String;)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_buy_success:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 232
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 233
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 234
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_buy_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 240
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/netease/reader/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 278
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a(Z)V

    goto :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 127
    check-cast p1, Lcom/netease/reader/pay/fragment/PayGroupFragment$a;

    iput-object p1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a:Lcom/netease/reader/pay/fragment/PayGroupFragment$a;

    .line 128
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 156
    sget v1, Lcom/netease/reader/b$d;->layout_manual:I

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a:Lcom/netease/reader/pay/fragment/PayGroupFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/reader/service/d/g;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->a:Lcom/netease/reader/pay/fragment/PayGroupFragment$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/g;

    invoke-interface {v1, v0}, Lcom/netease/reader/pay/fragment/PayGroupFragment$a;->a(Lcom/netease/reader/service/d/g;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->bt_buy:I

    if-ne v0, v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->b:Lcom/netease/reader/pay/b/a;

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    iget v2, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/pay/b/a;->a(Lcom/netease/reader/service/d/s;I)V

    goto :goto_0

    .line 162
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->bt_recharge:I

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->d:I

    const/16 v2, 0x82

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
    .line 76
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/netease/reader/pay/fragment/PayGroupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 80
    :cond_0
    const-string/jumbo v0, "extra_subscribe"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    .line 81
    const-string/jumbo v0, "extra_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->d:I

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/netease/reader/base/BaseFragment;->onDestroy()V

    .line 119
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->b:Lcom/netease/reader/pay/b/a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->b:Lcom/netease/reader/pay/b/a;

    invoke-virtual {v0}, Lcom/netease/reader/pay/b/a;->a()V

    .line 122
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/netease/reader/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string/jumbo v0, "extra_subscribe"

    iget-object v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->c:Lcom/netease/reader/service/d/s;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    const-string/jumbo v0, "extra_from"

    iget v1, p0, Lcom/netease/reader/pay/fragment/PayGroupFragment;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    :cond_0
    return-void
.end method
