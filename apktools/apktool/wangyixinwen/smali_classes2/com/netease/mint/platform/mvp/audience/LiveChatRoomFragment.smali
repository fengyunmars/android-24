.class public Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;
.super Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;
.source "LiveChatRoomFragment.java"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field private aA:J

.field private af:[Z

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/LinearLayout;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

.field private al:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;

.field private am:Landroid/widget/PopupWindow;

.field private an:Landroid/support/v4/view/ViewPager;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/LinearLayout;

.field private at:Landroid/widget/TextView;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:Z

.field final b:Landroid/view/animation/ScaleAnimation;

.field final c:Landroid/view/animation/ScaleAnimation;

.field final d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

.field e:Z

.field f:Landroid/animation/AnimatorSet;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;-><init>()V

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->av:Z

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aw:Z

    .line 445
    const-string/jumbo v0, "\u955c\u50cf\u5f00"

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ay:Ljava/lang/String;

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->az:Z

    .line 632
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b:Landroid/view/animation/ScaleAnimation;

    .line 634
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->c:Landroid/view/animation/ScaleAnimation;

    .line 637
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    invoke-direct {v2}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    .line 893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->e:Z

    .line 955
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aA:J

    .line 1062
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->f:Landroid/animation/AnimatorSet;

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g:Ljava/util/List;

    .line 1112
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$18;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0xa1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$18;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;JJ)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->h:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic A(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aA:J

    return-wide v0
.end method

.method static synthetic B(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aq:Landroid/widget/TextView;

    return-object v0
.end method

.method private C()V
    .locals 13

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    const/4 v0, 0x1

    new-array v6, v0, [Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v6, v0

    .line 642
    const/4 v0, 0x1

    new-array v8, v0, [I

    .line 643
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 644
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 645
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->af:[Z

    .line 647
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    .line 648
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->ll_points:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 650
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_3

    .line 651
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$f;->mint_gift_gridview_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/GridView;

    .line 653
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->j:Ljava/util/List;

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/content/Context;Ljava/util/List;II[ZLjava/util/List;[I)V

    .line 740
    invoke-virtual {v10, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 741
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    const/4 v0, 0x1

    if-le v12, v0, :cond_2

    .line 744
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 745
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 746
    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v5, 0x6

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 747
    sget v2, Lcom/netease/mint/platform/a$d;->mint_gift_pager_point:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 748
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->an:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$8;

    invoke-direct {v1, p0, v9, v12}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$8;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 650
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 780
    :cond_3
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 781
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_gift_pager_point_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 783
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->an:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/mint/platform/a/b;

    invoke-direct {v1, v11}, Lcom/netease/mint/platform/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 785
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ag:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 786
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ag:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$9;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$9;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 792
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ag:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$10;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ah:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$11;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 858
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ao:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$13;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$13;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1135
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1137
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->h:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 1146
    :goto_0
    return-void

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1144
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ah:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1145
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ah:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;J)J
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aA:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertDialog;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n:Landroid/support/v7/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;)Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->al:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ak:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ay:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 587
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$f;->mint_chatliveroom_gift_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    .line 590
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->send_gift:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ag:Landroid/widget/TextView;

    .line 591
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->ll_money_number_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->as:Landroid/widget/LinearLayout;

    .line 592
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->pay_mint_money:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ao:Landroid/widget/TextView;

    .line 593
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->mint_money_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aq:Landroid/widget/TextView;

    .line 594
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->mint_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aj:Landroid/widget/TextView;

    .line 595
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->gift_viewpager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->an:Landroid/support/v4/view/ViewPager;

    .line 596
    if-eqz p2, :cond_2

    .line 597
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->getcCurrency()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->getcCurrencyDesc()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\d+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->countdown_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ah:Landroid/widget/LinearLayout;

    .line 601
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->countdown:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ai:Landroid/widget/TextView;

    .line 602
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    sget v1, Lcom/netease/mint/platform/a$e;->loding_giftdata:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->at:Landroid/widget/TextView;

    .line 603
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x43880000    # 272.0f

    invoke-static {v3, v4}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    .line 605
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 606
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 607
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    sget v1, Lcom/netease/mint/platform/a$h;->AnimBottom:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 608
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 610
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aA:J

    .line 611
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/mint/platform/utils/UIUtil;->getNavBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 612
    iput-boolean v6, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->au:Z

    .line 613
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$6;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$6;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 622
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ap:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 623
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->C()V

    .line 624
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->as:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->at:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    const/4 v5, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 450
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$f;->mint_layout_live_room_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 451
    sget v0, Lcom/netease/mint/platform/a$e;->open_mirror_status:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 452
    sget v1, Lcom/netease/mint/platform/a$e;->tv_reversal:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 453
    sget v2, Lcom/netease/mint/platform/a$e;->tv_field_controlled:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 455
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v3, v5, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 456
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 457
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 458
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->update()V

    .line 461
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v3

    const-string/jumbo v5, "ispostpositionCamera"

    invoke-virtual {v3, v5, v6}, Lcom/netease/mint/platform/utils/w;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->av:Z

    .line 462
    iget-boolean v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->av:Z

    if-nez v3, :cond_0

    .line 463
    iput-boolean v6, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->az:Z

    .line 464
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 465
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/netease/mint/platform/a$b;->mint_cccccc:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    :cond_0
    iget-boolean v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->az:Z

    if-nez v3, :cond_4

    .line 469
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 470
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/netease/mint/platform/a$b;->mint_cccccc:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    :goto_0
    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ay:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 477
    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ay:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :cond_1
    iget-boolean v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->az:Z

    if-eqz v3, :cond_2

    .line 480
    new-instance v3, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;

    invoke-direct {v3, p0, v0, v4}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    :cond_2
    new-instance v3, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$3;

    invoke-direct {v3, p0, v4}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$3;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;

    invoke-direct {v2, p0, v0, v4}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x434a0000    # 202.0f

    invoke-static {v0, v1}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v4, p1, v6, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 536
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 539
    :cond_3
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$5;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 548
    return-void

    .line 472
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 473
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/netease/mint/platform/a$b;->mint_c333333:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;ILcom/netease/mint/platform/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;",
            "I",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 959
    if-nez p1, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->x:Z

    if-eqz v0, :cond_2

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mint/platform/control/g;->a()Lcom/netease/mint/platform/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/control/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 972
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getGiftId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;

    invoke-direct {v4, p0, p3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$16;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/b/a;)V

    .line 972
    invoke-static {v1, v0, v2, v3, v4}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mint/platform/network/d;)V

    goto :goto_0

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->v:I

    .line 970
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;Lcom/netease/mint/platform/fresco/CustomDraweeView;Landroid/widget/FrameLayout;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 1067
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1068
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1076
    :cond_2
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getPreviewType()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1077
    sget v0, Lcom/netease/mint/platform/a$e;->gift_image_preview:I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/control/PreViewImageView;

    .line 1078
    invoke-virtual {v0}, Lcom/netease/mint/platform/control/PreViewImageView;->b()V

    .line 1079
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;

    invoke-direct {v2, p0, p2, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$17;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/fresco/CustomDraweeView;Lcom/netease/mint/platform/control/PreViewImageView;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/control/PreViewImageView;->a(Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    .line 1092
    invoke-virtual {v0, v4}, Lcom/netease/mint/platform/control/PreViewImageView;->setLoop(Z)V

    .line 1108
    :cond_3
    :goto_1
    return-void

    .line 1093
    :cond_4
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getPreviewType()I

    move-result v0

    if-nez v0, :cond_3

    .line 1094
    const-string/jumbo v0, "scaleX"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1095
    const-string/jumbo v1, "scaleY"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1096
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1097
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1098
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1099
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1100
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1101
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1102
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->f:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_1

    .line 1094
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 1095
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/view/View;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Landroid/view/View;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;ILcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;ILcom/netease/mint/platform/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;Lcom/netease/mint/platform/fresco/CustomDraweeView;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;Lcom/netease/mint/platform/fresco/CustomDraweeView;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;ZLandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(ZLandroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;ZZ)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/netease/mint/platform/nim/core/SimpleCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mint/platform/nim/core/SimpleCallback",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 897
    invoke-static {}, Lcom/netease/mint/platform/b/f;->a()Lcom/netease/mint/platform/data/bean/common/ChannelType;

    move-result-object v0

    sget-object v2, Lcom/netease/mint/platform/data/bean/common/ChannelType;->MINT_NEWS_SDK:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 902
    :goto_0
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ar:Landroid/widget/ImageView;

    sget v3, Lcom/netease/mint/platform/a$d;->mint_live_room_icon_gift_p:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 903
    iput-boolean v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->e:Z

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;

    invoke-direct {v2, p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$15;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/nim/core/SimpleCallback;)V

    invoke-static {v1, v0, v2}, Lcom/netease/mint/platform/network/g;->a(Ljava/lang/String;ZLcom/netease/mint/platform/network/d;)V

    .line 952
    return-void

    .line 900
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLandroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 562
    if-eqz p1, :cond_1

    .line 563
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ax:Z

    if-nez v0, :cond_0

    .line 564
    sget v0, Lcom/netease/mint/platform/a$g;->mint_mirror_on:I

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(I)V

    .line 566
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->a(I)V

    .line 573
    :goto_0
    invoke-static {p1}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->a(Z)V

    .line 575
    return-void

    .line 568
    :cond_1
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ax:Z

    if-nez v0, :cond_2

    .line 569
    sget v0, Lcom/netease/mint/platform/a$g;->mint_mirror_off:I

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(I)V

    .line 571
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->a(I)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 552
    if-eqz p1, :cond_0

    .line 553
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->a(I)V

    .line 557
    :goto_0
    invoke-static {p2}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->a(Z)V

    .line 559
    return-void

    .line 555
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->A()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ax:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/support/v7/app/AlertDialog;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n:Landroid/support/v7/app/AlertDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aw:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/support/v7/app/AlertDialog;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n:Landroid/support/v7/app/AlertDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->az:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->av:Z

    return p1
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->B()Z

    move-result v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ar:Landroid/widget/ImageView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_live_room_icon_gift_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$22;

    invoke-direct {v0, p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$22;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/nim/core/SimpleCallback;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->A()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->au:Z

    return p1
.end method

.method static synthetic f(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->au:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ar:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->al:Lcom/netease/mint/platform/data/bean/bussiness/ShareInfoPackBean;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aw:Z

    return v0
.end method

.method static synthetic o(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->av:Z

    return v0
.end method

.method static synthetic p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ah:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)[Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->af:[Z

    return-object v0
.end method

.method static synthetic r(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ai:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ag:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->E()V

    return-void
.end method

.method static synthetic u(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->an:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->D()V

    return-void
.end method

.method static synthetic w(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic x(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->aj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ak:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;

    return-object v0
.end method

.method static synthetic z(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Lcom/netease/mint/platform/mvp/chatarea/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->B:Lcom/netease/mint/platform/mvp/chatarea/b;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 423
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$25;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$25;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    invoke-static {p1, v0}, Lcom/netease/mint/platform/network/g;->a(ILcom/netease/mint/platform/network/d;)V

    .line 437
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;

    invoke-direct {v0, p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$23;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;I)V

    invoke-static {p1, p2, v0}, Lcom/netease/mint/platform/network/g;->c(IILcom/netease/mint/platform/network/d;)V

    .line 403
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(Ljava/lang/Object;)V

    .line 331
    if-nez p1, :cond_0

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b(II)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$24;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$24;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    invoke-static {p1, v0, v1}, Lcom/netease/mint/platform/network/g;->a(ILjava/lang/String;Lcom/netease/mint/platform/network/d;)V

    .line 420
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 878
    invoke-super {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->c(Ljava/lang/String;)V

    .line 879
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$14;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/nim/core/SimpleCallback;)V

    .line 891
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->am:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method protected initData()V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->initData()V

    .line 286
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->initView(Landroid/view/View;)V

    .line 102
    sget v0, Lcom/netease/mint/platform/a$e;->iv_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    sget v1, Lcom/netease/mint/platform/a$e;->ic_screen_capture:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 104
    sget v2, Lcom/netease/mint/platform/a$e;->beauty_face:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 105
    sget v3, Lcom/netease/mint/platform/a$e;->share_live:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 106
    sget v3, Lcom/netease/mint/platform/a$e;->sendgift_bottom:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ar:Landroid/widget/ImageView;

    .line 107
    iget-boolean v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->x:Z

    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ar:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ar:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;

    invoke-direct {v2, p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$12;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$20;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$21;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected initWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->initWindow(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1150
    invoke-super {p0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->onDestroy()V

    .line 1152
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1153
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->f:Landroid/animation/AnimatorSet;

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1156
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->g:Ljava/util/List;

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1160
    iput-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    .line 1163
    :cond_2
    return-void
.end method

.method public onEventMainThread(Lcom/netease/mint/platform/data/event/a;)V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->onEventMainThread(Lcom/netease/mint/platform/data/event/a;)V

    .line 295
    if-nez p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    sget-object v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$19;->a:[I

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/a;->c()Lcom/netease/mint/platform/data/event/MsgEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/event/MsgEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 300
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$g;->mint_preview_share_tips_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    if-eqz v0, :cond_0

    .line 302
    sget v0, Lcom/netease/mint/platform/utils/v;->d:I

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    sget v1, Lcom/netease/mint/platform/utils/v;->e:I

    invoke-static {v1}, Lcom/netease/mint/platform/utils/v;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b(II)V

    .line 304
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 308
    :cond_2
    const/4 v0, 0x1

    sget v1, Lcom/netease/mint/platform/utils/v;->d:I

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->z:Lcom/netease/mint/platform/data/bean/common/Room;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/common/Room;->getRoomId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(I)V

    .line 310
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    goto/16 :goto_0

    .line 318
    :pswitch_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/netease/mint/platform/data/event/b;)V
    .locals 3

    .prologue
    .line 342
    if-nez p1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/event/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 347
    :try_start_0
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n:Landroid/support/v7/app/AlertDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/mint/platform/utils/v;->a(Landroid/app/Activity;I)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n:Landroid/support/v7/app/AlertDialog;

    .line 351
    invoke-static {v0}, Lcom/netease/mint/platform/utils/k;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b(Landroid/graphics/Bitmap;)V

    .line 352
    invoke-static {v0}, Lcom/netease/mint/platform/utils/k;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
