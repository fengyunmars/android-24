.class public Lcom/netease/luoboapi/widget/stickpic/StickPicView;
.super Landroid/widget/LinearLayout;
.source "StickPicView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/luoboapi/widget/stickpic/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/widget/stickpic/StickPicListView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a()V

    .line 40
    return-void
.end method

.method private a(I)Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/netease/luoboapi/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/netease/luoboapi/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/netease/luoboapi/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/netease/luoboapi/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    sget v1, Lcom/netease/luoboapi/b$e;->luobo_stick_pic_page_uncheck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 128
    new-instance v1, Lcom/netease/luoboapi/widget/stickpic/StickPicView$2;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView$2;-><init>(Lcom/netease/luoboapi/widget/stickpic/StickPicView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-object v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/stickpic/StickPicView;)Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->d:Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/luoboapi/b$g;->luobo_stick_pic_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    sget v0, Lcom/netease/luoboapi/b$f;->space_view:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/netease/luoboapi/b$f;->luobo_stick_pic_close:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->b:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/netease/luoboapi/b$f;->luobo_stick_pic_bottom_status_view:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->c:Landroid/widget/LinearLayout;

    .line 49
    sget v0, Lcom/netease/luoboapi/b$f;->luobo_stick_pic_viewpager:I

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;

    iput-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->d:Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/stickpic/StickPicView;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->setSelectionPage(I)V

    return-void
.end method

.method private setSelectionPage(I)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 143
    if-ne p1, v0, :cond_0

    .line 144
    sget v2, Lcom/netease/luoboapi/b$e;->luobo_stick_pic_page_check:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    sget v2, Lcom/netease/luoboapi/b$e;->luobo_stick_pic_page_uncheck:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 150
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->f:Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->f:Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;

    invoke-interface {v0, p1}, Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;->a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/widget/stickpic/StickItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->e:Ljava/util/List;

    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int v3, v0, v2

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v4, v0, v2

    .line 60
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v1

    .line 61
    :goto_1
    if-ge v0, v3, :cond_2

    .line 62
    new-instance v5, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;-><init>(Landroid/content/Context;)V

    .line 63
    mul-int v6, v2, v0

    add-int/lit8 v7, v0, 0x1

    mul-int/2addr v7, v2

    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->a(Ljava/util/List;)V

    .line 64
    invoke-virtual {v5}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->getAdapter()Lcom/netease/luoboapi/widget/stickpic/b;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/netease/luoboapi/widget/stickpic/b;->a(Lcom/netease/luoboapi/widget/stickpic/b$a;)V

    .line 65
    iget-object v6, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a(I)Landroid/widget/ImageView;

    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_2
    if-lez v4, :cond_3

    .line 70
    new-instance v0, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;-><init>(Landroid/content/Context;)V

    .line 71
    mul-int/2addr v2, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->a(Ljava/util/List;)V

    .line 72
    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicListView;->getAdapter()Lcom/netease/luoboapi/widget/stickpic/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/netease/luoboapi/widget/stickpic/b;->a(Lcom/netease/luoboapi/widget/stickpic/b$a;)V

    .line 73
    iget-object v2, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {p0, v3}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->d:Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;

    new-instance v2, Lcom/netease/luoboapi/widget/stickpic/c;

    iget-object v3, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/netease/luoboapi/widget/stickpic/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->d:Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;

    invoke-virtual {v0, v1}, Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;->setCurrentItem(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->d:Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;

    new-instance v2, Lcom/netease/luoboapi/widget/stickpic/StickPicView$1;

    invoke-direct {v2, p0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView$1;-><init>(Lcom/netease/luoboapi/widget/stickpic/StickPicView;)V

    invoke-virtual {v0, v2}, Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 95
    invoke-direct {p0, v1}, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->setSelectionPage(I)V

    goto/16 :goto_0
.end method

.method public getStickPicViewPager()Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->d:Lcom/netease/luoboapi/widget/stickpic/StickPicViewPager;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->f:Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->f:Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;

    invoke-interface {v0}, Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;->a()V

    .line 105
    :cond_1
    return-void
.end method

.method public setEventCallBack(Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/netease/luoboapi/widget/stickpic/StickPicView;->f:Lcom/netease/luoboapi/widget/stickpic/StickPicView$a;

    .line 154
    return-void
.end method
