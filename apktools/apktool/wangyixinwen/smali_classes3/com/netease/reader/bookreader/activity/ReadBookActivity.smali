.class public Lcom/netease/reader/bookreader/activity/ReadBookActivity;
.super Landroid/app/Activity;
.source "ReadBookActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/reader/bookreader/view/ReadRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/bookreader/activity/ReadBookActivity$b;,
        Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;
    }
.end annotation


# static fields
.field private static aD:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# instance fields
.field private A:Landroid/view/animation/AlphaAnimation;

.field private B:Landroid/view/animation/TranslateAnimation;

.field private C:Landroid/view/animation/TranslateAnimation;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field private I:Lcom/netease/reader/skin/view/SkinTextView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/SeekBar;

.field private L:Landroid/widget/Button;

.field private M:Z

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/Button;

.field private W:Landroid/widget/Button;

.field private X:Landroid/widget/TextView;

.field private Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

.field private Z:Landroid/widget/TextView;

.field public a:I

.field private aA:J

.field private aB:J

.field private aC:I

.field private aE:Lcom/netease/reader/bookreader/view/StatusBarView;

.field private aF:Landroid/os/Handler;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/ViewConfiguration;

.field private ac:I

.field private ad:I

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/ViewStub;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/content/BroadcastReceiver;

.field private an:Landroid/content/IntentFilter;

.field private ao:Landroid/content/BroadcastReceiver;

.field private ap:Landroid/content/IntentFilter;

.field private aq:Landroid/widget/GridView;

.field private ar:Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;

.field private as:[I

.field private at:Z

.field private au:Lcom/netease/reader/bookreader/view/b;

.field private av:Lcom/netease/reader/bookreader/view/b;

.field private aw:Lcom/netease/reader/bookreader/view/a;

.field private ax:Lrx/g/b;

.field private ay:Landroid/view/LayoutInflater;

.field private az:Lrx/k;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Lcom/netease/reader/bookreader/view/c;

.field g:Ljava/lang/Runnable;

.field private h:Lcom/netease/reader/service/d/s;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/netease/reader/bookreader/view/ReadRelativeLayout;

.field private l:Lcom/netease/reader/bookreader/view/BookPageView;

.field private m:Lcom/netease/reader/bookreader/view/BookImageView;

.field private n:Lcom/netease/reader/bookreader/view/BookTocView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Landroid/view/animation/TranslateAnimation;

.field private w:Landroid/view/animation/TranslateAnimation;

.field private x:Landroid/view/animation/TranslateAnimation;

.field private y:Landroid/view/animation/TranslateAnimation;

.field private z:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 126
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u:Z

    .line 149
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->M:Z

    .line 170
    iput v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ac:I

    .line 171
    iput v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ad:I

    .line 172
    iput v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a:I

    .line 197
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_bookitem_catalogue:I

    aput v1, v0, v3

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_bookitem_setting:I

    aput v1, v0, v2

    const/4 v1, 0x2

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_bookitem_night:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_bookitem_more:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->as:[I

    .line 199
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->at:Z

    .line 200
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b:Z

    .line 201
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c:Z

    .line 1031
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aE:Lcom/netease/reader/bookreader/view/StatusBarView;

    .line 1375
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d:Z

    .line 1774
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aF:Landroid/os/Handler;

    .line 1891
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e:Z

    .line 2025
    new-instance v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$7;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$7;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->f:Lcom/netease/reader/bookreader/view/c;

    .line 2142
    new-instance v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$9;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$9;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    return-object v0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ar:Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;->notifyDataSetChanged()V

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u:Z

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ar:Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;->notifyDataSetChanged()V

    .line 847
    return-void
.end method

.method static synthetic B(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aC:I

    return v0
.end method

.method private B()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 917
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$25;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$25;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 941
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 942
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 943
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->y:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 945
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->C:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u:Z

    .line 948
    return-void
.end method

.method private C()I
    .locals 3

    .prologue
    .line 1168
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1169
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ad:I

    .line 1172
    iget v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ac:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ad:I

    iget v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ac:I

    if-lt v0, v2, :cond_0

    .line 1173
    iget v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ad:I

    iget v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ac:I

    sub-int/2addr v0, v1

    .line 1176
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic C(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->L()V

    return-void
.end method

.method static synthetic D(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ae:Landroid/widget/TextView;

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1503
    new-instance v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$27;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$27;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->am:Landroid/content/BroadcastReceiver;

    .line 1515
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->an:Landroid/content/IntentFilter;

    .line 1516
    return-void
.end method

.method static synthetic E(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1519
    new-instance v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$2;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ao:Landroid/content/BroadcastReceiver;

    .line 1526
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ap:Landroid/content/IntentFilter;

    .line 1527
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1538
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Z)V

    .line 1539
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1541
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1544
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u:Z

    .line 1547
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    .line 1550
    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i(Z)V

    .line 1551
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->I()V

    .line 1553
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ar:Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;->notifyDataSetChanged()V

    .line 1554
    return-void
.end method

.method static synthetic F(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->O()V

    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    const/16 v0, 0x3c

    const/4 v4, -0x1

    .line 1777
    invoke-static {}, Lcom/netease/reader/service/b;->e()I

    move-result v1

    .line 1778
    if-ne v1, v4, :cond_0

    .line 1780
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1781
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v0

    .line 1796
    :goto_0
    if-ne v1, v4, :cond_5

    .line 1799
    :goto_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1800
    invoke-static {v0}, Lcom/netease/reader/service/b;->b(I)V

    .line 1803
    :cond_0
    :goto_2
    return-void

    .line 1784
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "screen_brightness"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 1786
    add-int/lit8 v1, v1, -0x19

    .line 1787
    if-gez v1, :cond_2

    .line 1788
    const/4 v1, 0x0

    goto :goto_0

    .line 1790
    :cond_2
    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    const/high16 v2, 0x43660000    # 230.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    .line 1793
    :catch_0
    move-exception v2

    .line 1794
    :try_start_2
    invoke-virtual {v2}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1796
    if-ne v1, v4, :cond_4

    .line 1799
    :goto_3
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1800
    invoke-static {v0}, Lcom/netease/reader/service/b;->b(I)V

    goto :goto_2

    .line 1796
    :catchall_0
    move-exception v2

    if-ne v1, v4, :cond_3

    .line 1799
    :goto_4
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1800
    invoke-static {v0}, Lcom/netease/reader/service/b;->b(I)V

    throw v2

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic G(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q()V

    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1860
    invoke-static {}, Lcom/netease/reader/service/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->M:Z

    .line 1862
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->M:Z

    if-eqz v0, :cond_0

    .line 1863
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1864
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1865
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1877
    :goto_0
    return-void

    .line 1867
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/b;->e()I

    move-result v0

    .line 1868
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1869
    const/16 v0, 0x3c

    .line 1871
    :cond_1
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1872
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43660000    # 230.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 1873
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1874
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1875
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1881
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->M:Z

    if-eqz v1, :cond_0

    .line 1882
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->L:Landroid/widget/Button;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_5:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1883
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setting_brightness_seek_bar_disable:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1888
    :goto_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1889
    return-void

    .line 1885
    :cond_0
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->L:Landroid/widget/Button;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_1:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1886
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$c;->reader_sdk_skin_bookreader_book_setting_brightness_seek_bar:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1941
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Z)V

    .line 1943
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1944
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->z:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1947
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1948
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1950
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u:Z

    .line 1951
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1953
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ar:Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;->notifyDataSetChanged()V

    .line 1954
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 2189
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->av:Lcom/netease/reader/bookreader/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->av:Lcom/netease/reader/bookreader/view/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2190
    :cond_0
    invoke-static {p0}, Lcom/netease/reader/bookreader/view/b;->a(Landroid/content/Context;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->av:Lcom/netease/reader/bookreader/view/b;

    .line 2191
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->av:Lcom/netease/reader/bookreader/view/b;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_synchronize_auto_subscribe_set:I

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/view/b;

    .line 2192
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->av:Lcom/netease/reader/bookreader/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/b;->setCancelable(Z)V

    .line 2193
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->av:Lcom/netease/reader/bookreader/view/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2198
    :cond_1
    :goto_0
    return-void

    .line 2195
    :catch_0
    move-exception v0

    .line 2196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 2204
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->av:Lcom/netease/reader/bookreader/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->av:Lcom/netease/reader/bookreader/view/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2205
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->av:Lcom/netease/reader/bookreader/view/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->dismiss()V

    .line 2206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->av:Lcom/netease/reader/bookreader/view/b;

    .line 2208
    :cond_0
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    .line 2255
    invoke-static {}, Lcom/netease/reader/service/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2256
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->s()Ljava/lang/String;

    move-result-object v0

    .line 2257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2282
    :cond_0
    :goto_0
    return-void

    .line 2262
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/reader/service/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2263
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2269
    :cond_2
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->k()Lcom/netease/reader/service/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/b/e;->b()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$10;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2270
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2281
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 2288
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->k()Lcom/netease/reader/service/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/b/e;->a()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$11;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$11;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2289
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2300
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2301
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 2307
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2308
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_remind_to_toc_downloading:I

    invoke-static {p0, v0}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 2355
    :cond_0
    :goto_0
    return-void

    .line 2313
    :cond_1
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->c()Lcom/netease/reader/service/c/a/a;

    move-result-object v0

    .line 2314
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2315
    sget v0, Lcom/netease/reader/b$f;->reader_sdk_no_download_chapters:I

    invoke-static {p0, v0}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 2320
    :cond_2
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Z)V

    .line 2326
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Ljava/lang/String;)V

    .line 2327
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aC:I

    .line 2329
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->k()Lcom/netease/reader/service/b/e;

    move-result-object v0

    .line 2330
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 2329
    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$13;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2331
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->az:Lrx/k;

    .line 2354
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->az:Lrx/k;

    invoke-virtual {v0, v1}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method private P()V
    .locals 3

    .prologue
    .line 2394
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 2395
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$15;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$15;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2396
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2420
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->j()V

    .line 2422
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2423
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 2463
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 2464
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$17;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$17;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2465
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2490
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->j()V

    .line 2492
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2493
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    .line 2499
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 2500
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$18;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$18;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2501
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2519
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->j()V

    .line 2521
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2522
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aC:I

    return p1
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->af:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Lcom/netease/reader/bookreader/view/StatusBarView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1047
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aE:Lcom/netease/reader/bookreader/view/StatusBarView;

    if-nez v0, :cond_0

    .line 1049
    new-instance v0, Lcom/netease/reader/bookreader/view/StatusBarView;

    invoke-direct {v0, p1}, Lcom/netease/reader/bookreader/view/StatusBarView;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1052
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1054
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1055
    invoke-virtual {v0, v2}, Lcom/netease/reader/bookreader/view/StatusBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    const/16 v1, 0xff

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/StatusBarView;->setBackgroundColor(I)V

    .line 1057
    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aE:Lcom/netease/reader/bookreader/view/StatusBarView;

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aE:Lcom/netease/reader/bookreader/view/StatusBarView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lcom/netease/reader/bookreader/view/a;)Lcom/netease/reader/bookreader/view/a;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aw:Lcom/netease/reader/bookreader/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lcom/netease/reader/bookreader/view/b;)Lcom/netease/reader/bookreader/view/b;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lcom/netease/reader/service/d/s;)Lcom/netease/reader/service/d/s;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Lrx/k;)Lrx/k;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->az:Lrx/k;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/netease/reader/service/d/s;I)V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aD:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aD:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->finish()V

    .line 222
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aD:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    .line 225
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string/jumbo v1, "extentry"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aD:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aD:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->finish()V

    .line 239
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aD:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    .line 243
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string/jumbo v1, "bookId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1033
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1034
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1035
    if-eqz p2, :cond_1

    .line 1036
    if-gt v1, v2, :cond_0

    .line 1037
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Landroid/content/Context;)Lcom/netease/reader/bookreader/view/StatusBarView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    if-le v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/netease/reader/bookreader/view/StatusBarView;

    if-eqz v2, :cond_0

    .line 1041
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_old_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1558
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_fresh_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1559
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_eyes_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1560
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_soft_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1561
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_white_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1562
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_black_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1564
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    .line 1565
    if-nez v0, :cond_0

    .line 1566
    invoke-static {}, Lcom/netease/reader/service/b;->d()I

    move-result v0

    .line 1567
    packed-switch v0, :pswitch_data_0

    .line 1585
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_old_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1590
    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$3;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 1693
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1694
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1695
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1696
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1697
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1698
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1699
    return-void

    .line 1569
    :pswitch_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_fresh_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1572
    :pswitch_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_eyes_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1575
    :pswitch_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_soft_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1578
    :pswitch_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_white_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1581
    :pswitch_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_black_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->f(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/service/d/s;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1806
    invoke-static {}, Lcom/netease/reader/service/b;->e()I

    move-result v0

    .line 1807
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1808
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1809
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->H()V

    .line 1811
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$4;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1840
    new-instance v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$5;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$5;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 1856
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->L:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1857
    return-void
.end method

.method static synthetic b(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 463
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lrx/g/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1894
    new-instance v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$6;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 1936
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->V:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1937
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->W:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1938
    return-void
.end method

.method static synthetic c(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2559
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 2560
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/reader/service/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$20;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2561
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2577
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2578
    return-void
.end method

.method static synthetic d(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->M:Z

    return p1
.end method

.method static synthetic e(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s()V

    return-void
.end method

.method static synthetic f(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(Z)V
    .locals 1

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Z)V

    .line 812
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e(Z)V

    .line 813
    return-void
.end method

.method static synthetic g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    return-object v0
.end method

.method private g(Z)V
    .locals 4

    .prologue
    .line 820
    if-eqz p1, :cond_0

    .line 821
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 822
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$c;->night_reader_sdk_skin_bookreader_book_seek_bar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 823
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 824
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->night_reader_sdk_icon_schedule:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setSliderDrawalbe(Landroid/graphics/drawable/Drawable;)V

    .line 832
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_4:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setTextColor(I)V

    .line 834
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Z:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_navigation_setting_tip_textcolor:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->F:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_sub_menu_txt_download_percent_color:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->G:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_login_ic_close:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 837
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->E:Landroid/view/View;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_skin_bookreader_book_setting_more_item_bg:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 838
    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$c;->reader_sdk_skin_bookreader_book_seek_bar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 828
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 829
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_icon_schedule:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setSliderDrawalbe(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/CustomSeekBar;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    return-object v0
.end method

.method private h(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/16 v1, 0x800

    .line 1007
    invoke-static {}, Lcom/netease/reader/bookreader/Utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1008
    if-eqz p1, :cond_1

    .line 1009
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1014
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Landroid/content/Context;Z)V

    .line 1029
    :cond_0
    :goto_2
    return-void

    .line 1011
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1014
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1019
    :cond_3
    if-eqz p1, :cond_4

    .line 1020
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1021
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 1023
    :cond_4
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1025
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2
.end method

.method static synthetic i(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A()V

    return-void
.end method

.method private i(Z)V
    .locals 4

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->O:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_old_bg:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1703
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->P:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_fresh_bg:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1704
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Q:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_eyes_bg:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1705
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->R:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_soft_bg:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1706
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->S:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_white_bg:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1707
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->T:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_black_bg:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1709
    if-eqz p1, :cond_0

    .line 1710
    invoke-static {}, Lcom/netease/reader/service/b;->d()I

    move-result v0

    .line 1713
    packed-switch v0, :pswitch_data_0

    .line 1735
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1736
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_old_bg:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1739
    :goto_0
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1772
    :goto_1
    return-void

    .line 1715
    :pswitch_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1716
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_fresh_bg:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1717
    goto :goto_0

    .line 1719
    :pswitch_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1720
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_eyes_bg:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1721
    goto :goto_0

    .line 1723
    :pswitch_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1724
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_soft_bg:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1725
    goto :goto_0

    .line 1727
    :pswitch_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1728
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_white_bg:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1729
    goto :goto_0

    .line 1731
    :pswitch_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1732
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_black_bg:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1733
    goto :goto_0

    .line 1741
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/b;->d()I

    move-result v0

    .line 1744
    packed-switch v0, :pswitch_data_1

    .line 1766
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1767
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_old_press:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1770
    :goto_2
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1746
    :pswitch_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1747
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_fresh_press:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1748
    goto :goto_2

    .line 1750
    :pswitch_6
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1751
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_eyes_press:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1752
    goto :goto_2

    .line 1754
    :pswitch_7
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1755
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_soft_press:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1756
    goto :goto_2

    .line 1758
    :pswitch_8
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1759
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_white_press:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1760
    goto :goto_2

    .line 1762
    :pswitch_9
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1763
    sget v1, Lcom/netease/reader/b$c;->reader_sdk_reader_bookreader_book_setup_ic_black_press:I

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 1764
    goto :goto_2

    .line 1713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1744
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic j(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->B()V

    return-void
.end method

.method static synthetic k(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->F()V

    return-void
.end method

.method static synthetic l(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->I()V

    return-void
.end method

.method static synthetic m(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)[I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->as:[I

    return-object v0
.end method

.method static synthetic n(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aq:Landroid/widget/GridView;

    return-object v0
.end method

.method private o()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->y()V

    .line 335
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->x()V

    .line 336
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w()V

    .line 337
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->v()V

    .line 338
    return-void
.end method

.method static synthetic o(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->J()V

    return-void
.end method

.method static synthetic p(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookTocView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->n:Lcom/netease/reader/bookreader/view/BookTocView;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    sget v0, Lcom/netease/reader/b$d;->read_book_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/view/ReadRelativeLayout;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->k:Lcom/netease/reader/bookreader/view/ReadRelativeLayout;

    .line 342
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->k:Lcom/netease/reader/bookreader/view/ReadRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/netease/reader/bookreader/view/ReadRelativeLayout;->setOnActionListener(Lcom/netease/reader/bookreader/view/ReadRelativeLayout$a;)V

    .line 344
    sget v0, Lcom/netease/reader/b$d;->book_page_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/view/BookPageView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    .line 345
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/c/a;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->setBookPageFactoryImpl(Lcom/netease/reader/bookreader/engine/main/book/c/c;)V

    .line 347
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->f:Lcom/netease/reader/bookreader/view/c;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->setOnClickBookImageListener(Lcom/netease/reader/bookreader/view/c;)V

    .line 348
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0, p0}, Lcom/netease/reader/bookreader/view/BookPageView;->setActivity(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 350
    sget v0, Lcom/netease/reader/b$d;->book_image_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/view/BookImageView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m:Lcom/netease/reader/bookreader/view/BookImageView;

    .line 351
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-virtual {v0, p0}, Lcom/netease/reader/bookreader/view/BookImageView;->setActivityEx(Landroid/app/Activity;)V

    .line 353
    sget v0, Lcom/netease/reader/b$d;->book_toc_view:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/view/BookTocView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->n:Lcom/netease/reader/bookreader/view/BookTocView;

    .line 354
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->n:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-virtual {v0, p0}, Lcom/netease/reader/bookreader/view/BookTocView;->setActivity(Landroid/app/Activity;)V

    .line 356
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o()V

    .line 358
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t()V

    .line 359
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u()V

    .line 362
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$12;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$12;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 372
    sget v0, Lcom/netease/reader/b$d;->first_guide:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ag:Landroid/view/ViewStub;

    .line 373
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ag:Landroid/view/ViewStub;

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$21;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$21;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 381
    invoke-static {}, Lcom/netease/reader/service/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ag:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 383
    invoke-static {v2}, Lcom/netease/reader/service/b;->c(Z)V

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->C()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a:I

    .line 387
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 388
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Z)V

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Z)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/c/f;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/engine/main/book/c/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->setBookPageFactoryImpl(Lcom/netease/reader/bookreader/engine/main/book/c/c;)V

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->setSubscribe(Lcom/netease/reader/service/d/s;)V

    .line 402
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m:Lcom/netease/reader/bookreader/view/BookImageView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookImageView;->setSubscribe(Lcom/netease/reader/service/d/s;)V

    .line 403
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->n:Lcom/netease/reader/bookreader/view/BookTocView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookTocView;->setSubscribe(Lcom/netease/reader/service/d/s;)V

    .line 405
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    :goto_1
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->z()V

    .line 417
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N()V

    .line 419
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->M()V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d(Z)V

    .line 432
    :goto_2
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    new-instance v1, Lcom/netease/reader/bookreader/engine/main/book/c/a;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/engine/main/book/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->setBookPageFactoryImpl(Lcom/netease/reader/bookreader/engine/main/book/c/c;)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ae:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d(Z)V

    goto :goto_2

    .line 429
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d(Z)V

    goto :goto_2
.end method

.method static synthetic r(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ab:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 440
    iget v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 441
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->af:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 447
    sget v0, Lcom/netease/reader/b$d;->imageView_guide_bg:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    sget v0, Lcom/netease/reader/b$d;->imageView_guide_middle:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    sget v0, Lcom/netease/reader/b$d;->imageView_guide_left:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    sget v0, Lcom/netease/reader/b$d;->imageView_guide_right:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    sget v0, Lcom/netease/reader/b$d;->imageView_guide_bottom:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 501
    iget-boolean v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->M:Z

    if-nez v3, :cond_0

    .line 502
    invoke-static {}, Lcom/netease/reader/service/b;->e()I

    move-result v3

    .line 503
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 504
    int-to-float v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x43660000    # 230.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x41c80000    # 25.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    .line 505
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    move v0, v1

    .line 510
    :cond_0
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b:Z

    .line 511
    iget-boolean v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b:Z

    if-eqz v3, :cond_2

    .line 512
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 513
    iput-boolean v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c:Z

    .line 517
    :goto_0
    if-eqz v1, :cond_1

    .line 518
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 519
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 521
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method static synthetic u(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method private u()V
    .locals 9

    .prologue
    .line 531
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, -0x41666666    # -0.3f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->v:Landroid/view/animation/TranslateAnimation;

    .line 532
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->v:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 533
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v8, -0x41666666    # -0.3f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w:Landroid/view/animation/TranslateAnimation;

    .line 534
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 536
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->x:Landroid/view/animation/TranslateAnimation;

    .line 537
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->x:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 538
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->y:Landroid/view/animation/TranslateAnimation;

    .line 539
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->y:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 541
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->z:Landroid/view/animation/AlphaAnimation;

    .line 542
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->z:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 543
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A:Landroid/view/animation/AlphaAnimation;

    .line 544
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 546
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->B:Landroid/view/animation/TranslateAnimation;

    .line 547
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->B:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 548
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->C:Landroid/view/animation/TranslateAnimation;

    .line 549
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->C:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 550
    return-void
.end method

.method static synthetic v(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 554
    sget v0, Lcom/netease/reader/b$d;->book_option_bar:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    .line 556
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_navigation_setting_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Z:Landroid/widget/TextView;

    .line 557
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_navigation_setting_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/bookreader/view/CustomSeekBar;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    .line 561
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_menu_seek_bar_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setTextSize(I)V

    .line 562
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->reader_sdk_skin_textcolor_4:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setTextColor(I)V

    .line 563
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$c;->reader_sdk_icon_schedule:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setSliderDrawalbe(Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v2

    sget v3, Lcom/netease/reader/b$c;->reader_sdk_skin_bookreader_book_seek_bar:I

    invoke-virtual {v2, v3}, Lcom/netease/reader/skin/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 567
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$b;->book_menu_seek_bar_shadow_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setThumbOffset(I)V

    .line 568
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setPadding(IIII)V

    .line 570
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setOnCustomSeekBarChangeListener(Lcom/netease/reader/bookreader/view/CustomSeekBar$a;)V

    .line 597
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setMax(I)V

    .line 598
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {v0, v4}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setProgress(I)V

    .line 600
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_menu_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aq:Landroid/widget/GridView;

    .line 601
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aq:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setFocusable(Z)V

    .line 603
    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/skin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->as:[I

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_bookitem_day:I

    aput v1, v0, v5

    .line 609
    :goto_0
    new-instance v0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ar:Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;

    .line 610
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aq:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ar:Lcom/netease/reader/bookreader/activity/ReadBookActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 611
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aq:Landroid/widget/GridView;

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$23;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 657
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->as:[I

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_bookitem_night:I

    aput v1, v0, v5

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 661
    sget v0, Lcom/netease/reader/b$d;->book_menu_bar:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    .line 663
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    .line 664
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->brightness_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->J:Landroid/view/View;

    .line 667
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_brightness_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K:Landroid/widget/SeekBar;

    .line 668
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_brightness_system:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->L:Landroid/widget/Button;

    .line 669
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->G()V

    .line 670
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->J:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Landroid/view/View;)V

    .line 672
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->theme_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    .line 673
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->O:Landroid/widget/TextView;

    .line 674
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->P:Landroid/widget/TextView;

    .line 675
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Q:Landroid/widget/TextView;

    .line 676
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->R:Landroid/widget/TextView;

    .line 677
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->S:Landroid/widget/TextView;

    .line 678
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->zhuti_yulan5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->T:Landroid/widget/TextView;

    .line 680
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->N:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Landroid/view/View;)V

    .line 682
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->fontsize_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->U:Landroid/view/View;

    .line 683
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->fontsize_setting_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->X:Landroid/widget/TextView;

    .line 684
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->button_word_size_smaller:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->V:Landroid/widget/Button;

    .line 685
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->s:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->button_word_size_bigger:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->W:Landroid/widget/Button;

    .line 686
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->U:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Landroid/view/View;)V

    .line 688
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_more_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    .line 689
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    invoke-static {p0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v1

    sget v2, Lcom/netease/reader/b$a;->book_menu_bg_color:I

    invoke-virtual {v1, v2}, Lcom/netease/reader/skin/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 692
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->sub_menu_download_all_chapter_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->D:Landroid/widget/TextView;

    .line 693
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->relativeLayout_download_all_chapter_percent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->E:Landroid/view/View;

    .line 696
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->sub_menu_download_all_chapter_percent_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->F:Landroid/widget/TextView;

    .line 697
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->sub_menu_download_all_chapter_percent_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->G:Landroid/widget/ImageView;

    .line 698
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->sub_menu_view_line_auto_subscribe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->H:Landroid/view/View;

    .line 701
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->t:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->sub_menu_auto_subscribe_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->I:Lcom/netease/reader/skin/view/SkinTextView;

    .line 702
    return-void
.end method

.method static synthetic w(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->M:Z

    return v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 706
    sget v0, Lcom/netease/reader/b$d;->book_tmp_bar:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    .line 708
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->add_bookshelf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ae:Landroid/widget/TextView;

    .line 709
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    return-void
.end method

.method static synthetic x(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->H()V

    return-void
.end method

.method static synthetic y(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m:Lcom/netease/reader/bookreader/view/BookImageView;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 714
    sget v0, Lcom/netease/reader/b$d;->book_title_bar:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    .line 715
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_title_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ai:Landroid/widget/TextView;

    .line 719
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_back_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ah:Landroid/widget/ImageView;

    .line 720
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    sget v0, Lcom/netease/reader/b$d;->book_buy_btn:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aj:Landroid/widget/TextView;

    .line 723
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_comment_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ak:Landroid/view/View;

    .line 726
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ak:Landroid/view/View;

    sget v1, Lcom/netease/reader/b$d;->book_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->al:Landroid/widget/TextView;

    .line 727
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->al:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ak:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ak:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 737
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->I:Lcom/netease/reader/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinTextView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e(Z)V

    .line 741
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->I:Lcom/netease/reader/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Lcom/netease/reader/skin/view/SkinTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    :goto_0
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->I:Lcom/netease/reader/skin/view/SkinTextView;

    invoke-virtual {v0, v3}, Lcom/netease/reader/skin/view/SkinTextView;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic z(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->P()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/16 v1, 0x8

    .line 478
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ak:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->al:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->al:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 487
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->al:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :cond_3
    const-wide/16 v0, 0x3e7

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 490
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->al:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 492
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->al:Landroid/widget/TextView;

    const-string/jumbo v1, "999+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 2

    .prologue
    .line 2245
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 2246
    const/16 v0, 0x3ec

    invoke-static {p0, v0}, Lcom/netease/reader/ReaderSDK;->login(Landroid/app/Activity;I)V

    .line 2248
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->F:Landroid/widget/TextView;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_remind_to_font_downloading:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Ljava/lang/String;IZ)V

    .line 1126
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 858
    if-eqz p1, :cond_3

    .line 859
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Z)V

    .line 860
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A()V

    .line 861
    invoke-direct {p0, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h(Z)V

    .line 862
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 863
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->v:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 867
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 868
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->x:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 871
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->B:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 874
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->o()Z

    .line 914
    :goto_0
    return-void

    .line 876
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$24;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$24;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 895
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->f()V

    .line 896
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 897
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 900
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 901
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->y:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 904
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 905
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 908
    :cond_6
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 909
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->C:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 912
    :cond_7
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u:Z

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/d/s;->b(Z)V

    .line 2170
    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e(Z)V

    .line 2171
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0, p1}, Lcom/netease/reader/bookreader/view/BookPageView;->setFactoryAutoBuy(Z)V

    .line 2172
    if-eqz p2, :cond_0

    .line 2173
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->q()V

    .line 2175
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 851
    :cond_0
    const/4 v0, 0x1

    .line 853
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 951
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u:Z

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 954
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u:Z

    .line 955
    invoke-direct {p0, v4}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h(Z)V

    .line 956
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Z)V

    .line 999
    :goto_0
    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$26;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$26;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 979
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->w:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 981
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->y:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 983
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 984
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->C:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 985
    iput-boolean v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u:Z

    goto :goto_0

    .line 987
    :cond_1
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->f()V

    .line 988
    invoke-direct {p0, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h(Z)V

    .line 989
    invoke-virtual {p0, v4}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Z)V

    .line 990
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A()V

    .line 991
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->v:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 993
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->x:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 995
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->B:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 997
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->o()Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x13

    const/16 v1, 0xe

    .line 1068
    invoke-static {}, Lcom/netease/reader/bookreader/Utils/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    :try_start_0
    const-string/jumbo v0, "m35x.Flyme_OS_3.5.2.19220"

    .line 1071
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aa:Landroid/view/View;

    const/16 v1, 0x302

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1085
    :cond_1
    if-nez p1, :cond_3

    .line 1086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aa:Landroid/view/View;

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1095
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aa:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1101
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 1102
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aa:Landroid/view/View;

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1107
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r()V

    goto :goto_0

    .line 1108
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aa:Landroid/view/View;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    .line 2363
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2364
    :goto_0
    new-instance v1, Lcom/netease/reader/service/d/b$a;

    invoke-direct {v1}, Lcom/netease/reader/service/d/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/d/b$a;->c(I)Lcom/netease/reader/service/d/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/d/b$a;->a()Lcom/netease/reader/service/d/b;

    move-result-object v0

    .line 2365
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/service/b/b;->b(Ljava/lang/String;Lcom/netease/reader/service/d/b;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$14;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;ZZ)V

    .line 2366
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2385
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->K()V

    .line 2387
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2388
    return-void

    .line 2363
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1483
    if-eqz p1, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1485
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1490
    :goto_0
    return-void

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1488
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1379
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1386
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A()V

    .line 1388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d:Z

    .line 1390
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->finish()V

    .line 1391
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2041
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aj:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return-void

    .line 2046
    :cond_1
    if-eqz p1, :cond_2

    .line 2047
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2048
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2051
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2052
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1534
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 2101
    if-eqz p1, :cond_0

    .line 2102
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->I:Lcom/netease/reader/skin/view/SkinTextView;

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_check_box_selected:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinTextView;->setTextSkinDrawableRightId(I)V

    .line 2106
    :goto_0
    return-void

    .line 2104
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->I:Lcom/netease/reader/skin/view/SkinTextView;

    sget v1, Lcom/netease/reader/b$c;->reader_sdk_icon_check_box_unselected:I

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinTextView;->setTextSkinDrawableRightId(I)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1957
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->getPercentage()F

    move-result v0

    .line 1958
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1959
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    if-eqz v1, :cond_0

    .line 1960
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Y:Lcom/netease/reader/bookreader/view/CustomSeekBar;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->setProgress(I)V

    .line 1962
    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aw:Lcom/netease/reader/bookreader/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aw:Lcom/netease/reader/bookreader/view/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    :goto_0
    return-void

    .line 2066
    :cond_0
    const/4 v1, -0x1

    sget v2, Lcom/netease/reader/b$f;->reader_sdk_add_shelf_if_you_like:I

    sget v3, Lcom/netease/reader/b$f;->reader_sdk_add_bookshelf:I

    sget v4, Lcom/netease/reader/b$f;->reader_sdk_do_not_add_bookshelf:I

    new-instance v5, Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;

    invoke-direct {v5, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$8;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/reader/bookreader/view/a;->a(Landroid/content/Context;IIIILcom/netease/reader/bookreader/view/a$a;)Lcom/netease/reader/bookreader/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aw:Lcom/netease/reader/bookreader/view/a;

    .line 2091
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aw:Lcom/netease/reader/bookreader/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/a;->setCanceledOnTouchOutside(Z)V

    .line 2092
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aw:Lcom/netease/reader/bookreader/view/a;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/a;->show()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2154
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b:Z

    if-nez v0, :cond_1

    .line 2166
    :cond_0
    :goto_0
    return-void

    .line 2159
    :cond_1
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c:Z

    if-nez v0, :cond_0

    .line 2161
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2162
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2163
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c:Z

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 2181
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lcom/netease/reader/ReaderSDK;->login(Landroid/app/Activity;I)V

    .line 2182
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 2215
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2216
    :cond_0
    invoke-static {p0}, Lcom/netease/reader/bookreader/view/b;->a(Landroid/content/Context;)Lcom/netease/reader/bookreader/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    .line 2217
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_adding_bookshelf:I

    invoke-virtual {p0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/b;->a(Ljava/lang/String;)Lcom/netease/reader/bookreader/view/b;

    .line 2218
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/b;->setCancelable(Z)V

    .line 2219
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2224
    :cond_1
    :goto_0
    return-void

    .line 2221
    :catch_0
    move-exception v0

    .line 2222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 2230
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/b;->dismiss()V

    .line 2232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->au:Lcom/netease/reader/bookreader/view/b;

    .line 2234
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-static {p0, v0}, Lcom/netease/reader/bookreader/activity/BookRecommendActivity;->a(Landroid/content/Context;Lcom/netease/reader/service/d/s;)V

    .line 2238
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 2429
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 2430
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$16;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2431
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2454
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->j()V

    .line 2456
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2457
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 2528
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 2529
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$19;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$19;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 2530
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 2548
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->j()V

    .line 2550
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 2551
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1966
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 1967
    if-ne p2, v1, :cond_1

    .line 1968
    const-string/jumbo v0, "ReadBookActivity"

    const-string/jumbo v1, "Login for buy success"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->Q()V

    .line 1971
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->z()V

    .line 2023
    :cond_0
    :goto_0
    return-void

    .line 1973
    :cond_1
    const-string/jumbo v0, "ReadBookActivity"

    const-string/jumbo v1, "Login for buy fail"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1979
    :cond_2
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_4

    .line 1980
    if-ne p2, v1, :cond_3

    .line 1981
    const-string/jumbo v0, "ReadBookActivity"

    const-string/jumbo v1, "Login success"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->z()V

    goto :goto_0

    .line 1984
    :cond_3
    const-string/jumbo v0, "ReadBookActivity"

    const-string/jumbo v1, "Login fail"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1990
    :cond_4
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_5

    .line 1991
    if-ne p2, v1, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->h()V

    goto :goto_0

    .line 1998
    :cond_5
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_7

    .line 1999
    if-ne p2, v1, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2001
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->q()V

    goto :goto_0

    .line 2003
    :cond_6
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m()V

    goto :goto_0

    .line 2010
    :cond_7
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    .line 2011
    if-ne p2, v1, :cond_0

    .line 2012
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d(Z)V

    .line 2013
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2014
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->d()V

    .line 2015
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->q()V

    goto :goto_0

    .line 2017
    :cond_8
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1395
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1397
    sget v1, Lcom/netease/reader/b$d;->book_comment_layout:I

    if-ne v0, v1, :cond_2

    .line 1398
    invoke-static {}, Lcom/netease/reader/b/m;->K()V

    .line 1399
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1401
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v0

    .line 1402
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/reader/store/BookInfoActivity;->e:Ljava/lang/String;

    .line 1406
    iput-boolean v3, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d:Z

    .line 1407
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->finish()V

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Z)V

    .line 1413
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {p0, v0, v3, v1}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 1415
    :cond_2
    sget v1, Lcom/netease/reader/b$d;->book_back_btn:I

    if-ne v0, v1, :cond_4

    .line 1416
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1417
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g()V

    goto :goto_0

    .line 1419
    :cond_3
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d()V

    goto :goto_0

    .line 1421
    :cond_4
    sget v1, Lcom/netease/reader/b$d;->book_buy_btn:I

    if-ne v0, v1, :cond_7

    .line 1422
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Z)V

    .line 1423
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1425
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i()V

    goto :goto_0

    .line 1427
    :cond_5
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1428
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    const/16 v1, 0x82

    const/16 v2, 0x3eb

    invoke-static {p0, v0, v1, v2}, Lcom/netease/reader/pay/PayEntireActivity;->a(Landroid/content/Context;Lcom/netease/reader/service/d/s;II)V

    goto :goto_0

    .line 1431
    :cond_6
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    const/16 v1, 0x8c

    const/16 v2, 0x3ea

    invoke-static {p0, v0, v1, v2}, Lcom/netease/reader/pay/PayActivity;->a(Landroid/content/Context;Lcom/netease/reader/service/d/s;II)V

    goto :goto_0

    .line 1435
    :cond_7
    sget v1, Lcom/netease/reader/b$d;->imageView_guide_bg:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/netease/reader/b$d;->imageView_guide_middle:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/netease/reader/b$d;->imageView_guide_left:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/netease/reader/b$d;->imageView_guide_right:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/netease/reader/b$d;->imageView_guide_bottom:I

    if-ne v0, v1, :cond_9

    .line 1440
    :cond_8
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->af:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1441
    :cond_9
    sget v1, Lcom/netease/reader/b$d;->sub_menu_auto_subscribe_txt:I

    if-ne v0, v1, :cond_b

    .line 1442
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1443
    invoke-virtual {p0, v2, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(ZZ)V

    goto :goto_0

    .line 1445
    :cond_a
    invoke-static {}, Lcom/netease/reader/b/m;->F()V

    .line 1446
    invoke-virtual {p0, v3, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(ZZ)V

    goto/16 :goto_0

    .line 1448
    :cond_b
    sget v1, Lcom/netease/reader/b$d;->sub_menu_download_all_chapter_txt:I

    if-ne v0, v1, :cond_d

    .line 1450
    invoke-static {}, Lcom/netease/reader/b/m;->v()V

    .line 1451
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1452
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->R()V

    goto/16 :goto_0

    .line 1454
    :cond_c
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->O()V

    goto/16 :goto_0

    .line 1456
    :cond_d
    sget v1, Lcom/netease/reader/b$d;->sub_menu_download_all_chapter_percent_cancel:I

    if-ne v0, v1, :cond_e

    .line 1458
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->az:Lrx/k;

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->az:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 1460
    invoke-virtual {p0, v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Z)V

    goto/16 :goto_0

    .line 1462
    :cond_e
    sget v1, Lcom/netease/reader/b$d;->add_bookshelf:I

    if-ne v0, v1, :cond_0

    .line 1463
    invoke-static {}, Lcom/netease/reader/b/m;->J()V

    .line 1464
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->n()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    invoke-static {}, Lcom/netease/reader/ReaderSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/skin/a;->a(Landroid/content/Context;)Lcom/netease/reader/skin/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/reader/ReaderSDK;->isNight()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/a;->a(Z)V

    .line 253
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ay:Landroid/view/LayoutInflater;

    .line 254
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ay:Landroid/view/LayoutInflater;

    new-instance v1, Lcom/netease/reader/skin/c;

    invoke-direct {v1, p0}, Lcom/netease/reader/skin/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 256
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 258
    sput-object p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aD:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    .line 260
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    .line 261
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aa:Landroid/view/View;

    .line 262
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ab:Landroid/view/ViewConfiguration;

    .line 263
    invoke-static {p0}, Lcom/netease/reader/bookreader/Utils/d;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ac:I

    .line 264
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 266
    if-eqz p1, :cond_2

    .line 267
    const-string/jumbo v0, "extentry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    .line 268
    const-string/jumbo v0, "from"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->j:I

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->finish()V

    .line 331
    :cond_1
    :goto_1
    return-void

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extentry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    .line 271
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bookId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->j:I

    .line 274
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/reader/bookreader/activity/ReadBookActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity$1;-><init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v1

    .line 299
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/service/c/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    .line 303
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v5}, Lcom/netease/reader/service/d/s;->a(Z)V

    .line 308
    :goto_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a(Lcom/netease/reader/service/d/s;)V

    .line 321
    :goto_3
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->D()V

    .line 322
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->E()V

    .line 324
    sget v0, Lcom/netease/reader/b$e;->reader_sdk_activity_reader_book_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->setContentView(I)V

    .line 326
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p()V

    .line 328
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q()V

    goto :goto_1

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v4}, Lcom/netease/reader/service/d/s;->a(Z)V

    goto :goto_2

    .line 310
    :cond_5
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/c/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    .line 314
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v5}, Lcom/netease/reader/service/d/s;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a(Lcom/netease/reader/service/d/s;)V

    goto :goto_3

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->c(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1277
    const-string/jumbo v0, "ReadBookActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/netease/reader/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1280
    sput-object v2, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aD:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    .line 1282
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ax:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 1284
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aF:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1285
    iput-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aF:Landroid/os/Handler;

    .line 1287
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->j()Lcom/netease/reader/service/b/b;

    move-result-object v0

    .line 1293
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aB:J

    .line 1292
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/netease/reader/service/b/b;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1295
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->e()V

    .line 1297
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    if-eqz v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->f()V

    .line 1301
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m:Lcom/netease/reader/bookreader/view/BookImageView;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->a()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1308
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    .line 1309
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b()V

    .line 1354
    :cond_0
    :goto_0
    return v0

    .line 1311
    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 1312
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->n:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/BookTocView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1313
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->n:Lcom/netease/reader/bookreader/view/BookTocView;

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/view/BookTocView;->a(Z)V

    goto :goto_0

    .line 1316
    :cond_2
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/BookImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1317
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->m:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/BookImageView;->close()V

    goto :goto_0

    .line 1321
    :cond_3
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1324
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1325
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1326
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1327
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->u:Z

    goto :goto_0

    .line 1331
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->v()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1332
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g()V

    .line 1354
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1334
    :cond_6
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d()V

    goto :goto_1

    .line 1336
    :cond_7
    const/16 v1, 0x18

    if-ne p1, v1, :cond_9

    .line 1337
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->at:Z

    if-eqz v1, :cond_5

    .line 1338
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1339
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b()V

    .line 1341
    :cond_8
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->j()V

    goto :goto_0

    .line 1344
    :cond_9
    const/16 v1, 0x19

    if-ne p1, v1, :cond_5

    .line 1345
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->at:Z

    if-eqz v1, :cond_5

    .line 1346
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1347
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b()V

    .line 1349
    :cond_a
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/view/BookPageView;->k()V

    goto/16 :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1359
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    .line 1360
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->at:Z

    if-eqz v1, :cond_2

    .line 1372
    :cond_0
    :goto_0
    return v0

    .line 1363
    :cond_1
    const/16 v1, 0x19

    if-ne p1, v1, :cond_3

    .line 1364
    iget-boolean v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->at:Z

    if-nez v1, :cond_0

    .line 1372
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1367
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1130
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1132
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {p0, v3}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Z)V

    .line 1136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->setIntent(Landroid/content/Intent;)V

    .line 1138
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1165
    :cond_1
    :goto_0
    return-void

    .line 1143
    :cond_2
    invoke-virtual {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extentry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/s;

    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    .line 1145
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    .line 1147
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v1

    .line 1148
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/reader/service/c/a/e;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/reader/service/d/s;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_4

    .line 1151
    iput-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    .line 1152
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/d/s;->a(Z)V

    .line 1157
    :goto_1
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-static {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a(Lcom/netease/reader/service/d/s;)V

    .line 1159
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    if-eqz v0, :cond_3

    .line 1160
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->q()V

    .line 1163
    :cond_3
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->a()V

    goto :goto_0

    .line 1154
    :cond_4
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0, v3}, Lcom/netease/reader/service/d/s;->a(Z)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 1216
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1218
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->j()Lcom/netease/reader/service/d/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aA:J

    sub-long/2addr v0, v2

    .line 1225
    invoke-static {v0, v1}, Lcom/netease/reader/b/m;->a(J)V

    .line 1226
    iget v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->j:I

    packed-switch v2, :pswitch_data_0

    .line 1244
    :goto_1
    iget-wide v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aB:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aB:J

    .line 1246
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    if-eqz v0, :cond_3

    .line 1247
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->setPause(Z)V

    .line 1248
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->d()V

    .line 1249
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d:Z

    if-eqz v0, :cond_2

    .line 1250
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->e()V

    .line 1252
    :cond_2
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->r()V

    .line 1256
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1257
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ao:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1258
    :catch_0
    move-exception v0

    .line 1259
    const-string/jumbo v1, "ReadBookActivity"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/reader/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1228
    :pswitch_0
    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/netease/reader/b/m;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 1232
    :pswitch_1
    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/netease/reader/b/m;->b(Ljava/lang/String;J)V

    goto :goto_1

    .line 1236
    :pswitch_2
    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/netease/reader/b/m;->c(Ljava/lang/String;J)V

    goto :goto_1

    .line 1240
    :pswitch_3
    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v2}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/netease/reader/b/m;->d(Ljava/lang/String;J)V

    goto :goto_1

    .line 1226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1196
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1198
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->aA:J

    .line 1205
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->am:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->an:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1206
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ao:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->ap:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1208
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->setPause(Z)V

    .line 1210
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->p()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 525
    const-string/jumbo v0, "extentry"

    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h:Lcom/netease/reader/service/d/s;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    const-string/jumbo v0, "from"

    iget v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 528
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1265
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1266
    invoke-static {}, Lcom/netease/galaxy/i;->g()V

    .line 1267
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1271
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1272
    invoke-static {}, Lcom/netease/galaxy/i;->h()V

    .line 1273
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 1181
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1183
    invoke-direct {p0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->C()I

    move-result v0

    iput v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a:I

    .line 1185
    if-eqz p1, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Z)V

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Z)V

    goto :goto_0
.end method
