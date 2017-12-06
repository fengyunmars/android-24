.class public Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;
.super Lcom/netease/mint/platform/view/BaseDialogFragment;
.source "RankWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/mint/platform/c/g;


# instance fields
.field private A:Lcom/netease/mint/platform/b/a;

.field a:Ljava/lang/String;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Lcom/netease/mint/platform/mvp/rankinfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mint/platform/mvp/rankinfo/b",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ListView;

.field private t:Landroid/widget/ListView;

.field private u:Lcom/netease/mint/platform/mvp/rankinfo/a;

.field private v:Lcom/netease/mint/platform/mvp/rankinfo/a;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Rank;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/Rank;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

.field private z:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/mint/platform/view/BaseDialogFragment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->w:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->x:Ljava/util/List;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a:Ljava/lang/String;

    .line 60
    iput p1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->f:I

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;)Lcom/netease/mint/platform/b/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->A:Lcom/netease/mint/platform/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;)Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;)Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->z:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->l:Landroid/support/v4/view/ViewPager;

    .line 111
    sget v0, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_top_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->g:Landroid/view/View;

    .line 113
    sget v0, Lcom/netease/mint/platform/a$e;->mint_rank_total_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->h:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/netease/mint/platform/a$e;->mint_rank_total_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->j:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/netease/mint/platform/a$e;->mint_rank_day_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->i:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/netease/mint/platform/a$e;->mint_rank_day_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->k:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->p:Ljava/util/List;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->n:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->o:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v0, Lcom/netease/mint/platform/mvp/rankinfo/b;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/mvp/rankinfo/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->m:Lcom/netease/mint/platform/mvp/rankinfo/b;

    .line 189
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->m:Lcom/netease/mint/platform/mvp/rankinfo/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 190
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->l:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$3;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$3;-><init>(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 208
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/netease/mint/platform/view/BaseDialogFragment;->a(Landroid/app/Dialog;)V

    .line 364
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 365
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "dailog,==show"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_live_room_contribution_score:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a:Ljava/lang/String;

    .line 97
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->b(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->c()V

    .line 99
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->d()V

    .line 100
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->h()V

    .line 101
    sget-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->TOTAL_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Lcom/netease/mint/platform/mvp/rankinfo/RankType;)V

    .line 102
    return-void
.end method

.method public a(Lcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->A:Lcom/netease/mint/platform/b/a;

    .line 86
    return-void
.end method

.method public a(Lcom/netease/mint/platform/mvp/rankinfo/RankType;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    sget-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$6;->a:[I

    invoke-virtual {p1}, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 314
    :pswitch_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 315
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Z)V

    .line 316
    invoke-virtual {p0, v2}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->b(Z)V

    goto :goto_0

    .line 319
    :pswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 320
    invoke-virtual {p0, v2}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Z)V

    .line 321
    invoke-virtual {p0, v3}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->b(Z)V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$b;->mint_common_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$b;->mint_live_room_rank_sore_ffc550:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$b;->mint_c333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$b;->mint_c333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/netease/mint/platform/a$f;->mint_layout_live_room_rank_popwindow:I

    return v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 349
    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$b;->mint_common_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$b;->mint_live_room_rank_sore_ffc550:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$b;->mint_c333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mint/platform/a$b;->mint_c333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$f;->mint_live_room_rank_pager_list:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->n:Landroid/widget/LinearLayout;

    .line 128
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->n:Landroid/widget/LinearLayout;

    sget v1, Lcom/netease/mint/platform/a$e;->mint_rank_total_score:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->q:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->q:Landroid/widget/TextView;

    sget v1, Lcom/netease/mint/platform/a$e;->mint_tv_live_room_rank_total_score:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 131
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->n:Landroid/widget/LinearLayout;

    sget v1, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_list:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->s:Landroid/widget/ListView;

    .line 132
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->s:Landroid/widget/ListView;

    sget v1, Lcom/netease/mint/platform/a$e;->mint_rc_live_room_rank_total_list:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 133
    new-instance v0, Lcom/netease/mint/platform/mvp/rankinfo/a;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->w:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/mvp/rankinfo/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->u:Lcom/netease/mint/platform/mvp/rankinfo/a;

    .line 134
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->u:Lcom/netease/mint/platform/mvp/rankinfo/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$1;-><init>(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$f;->mint_live_room_rank_pager_list:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->o:Landroid/widget/LinearLayout;

    .line 155
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->o:Landroid/widget/LinearLayout;

    sget v1, Lcom/netease/mint/platform/a$e;->mint_rank_total_score:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->r:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->r:Landroid/widget/TextView;

    sget v1, Lcom/netease/mint/platform/a$e;->mint_tv_live_room_rank_day_score:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 158
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->o:Landroid/widget/LinearLayout;

    sget v1, Lcom/netease/mint/platform/a$e;->mint_live_room_rank_list:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->t:Landroid/widget/ListView;

    .line 159
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->t:Landroid/widget/ListView;

    sget v1, Lcom/netease/mint/platform/a$e;->mint_rc_live_room_rank_day_list:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 160
    new-instance v0, Lcom/netease/mint/platform/mvp/rankinfo/a;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netease/mint/platform/mvp/rankinfo/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->v:Lcom/netease/mint/platform/mvp/rankinfo/a;

    .line 161
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->v:Lcom/netease/mint/platform/mvp/rankinfo/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->t:Landroid/widget/ListView;

    new-instance v1, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$2;-><init>(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 214
    iget v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->f:I

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 218
    :cond_0
    sget-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->TOTAL_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->getCode()I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->f:I

    new-instance v2, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$4;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$4;-><init>(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/network/g;->a(IILcom/netease/mint/platform/network/d;)V

    .line 243
    sget-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->DAY_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->getCode()I

    move-result v0

    iget v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->f:I

    new-instance v2, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$5;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$5;-><init>(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/network/g;->a(IILcom/netease/mint/platform/network/d;)V

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 281
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getRankList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->u:Lcom/netease/mint/platform/mvp/rankinfo/a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/rankinfo/a;->notifyDataSetChanged()V

    .line 289
    sget-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->TOTAL_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Lcom/netease/mint/platform/mvp/rankinfo/RankType;)V

    .line 290
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getRankList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {v4}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getAnchorScore()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 296
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->z:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->z:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getRankList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->v:Lcom/netease/mint/platform/mvp/rankinfo/a;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/rankinfo/a;->notifyDataSetChanged()V

    .line 304
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->z:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getRankList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->z:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {v4}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getAnchorScore()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->dismiss()V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 271
    sget-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->TOTAL_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Lcom/netease/mint/platform/mvp/rankinfo/RankType;)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 273
    sget-object v0, Lcom/netease/mint/platform/mvp/rankinfo/RankType;->DAY_RANK:Lcom/netease/mint/platform/mvp/rankinfo/RankType;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->a(Lcom/netease/mint/platform/mvp/rankinfo/RankType;)V

    goto :goto_0
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/netease/mint/platform/view/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "dailog,==show"

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->e()V

    .line 68
    return-void
.end method

.method public u_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getRankList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getRankList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 376
    :cond_0
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->y:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->z:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->z:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getRankList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->z:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getRankList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    :cond_2
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->z:Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->w:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->x:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 388
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    :cond_5
    return-void
.end method
