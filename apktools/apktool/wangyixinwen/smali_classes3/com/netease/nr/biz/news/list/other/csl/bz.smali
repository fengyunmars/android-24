.class public Lcom/netease/nr/biz/news/list/other/csl/bz;
.super Landroid/widget/BaseAdapter;
.source "CSLStandingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/news/list/other/csl/bz$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/netease/util/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/news/list/other/csl/bz;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->a:Ljava/util/List;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->b:Landroid/view/LayoutInflater;

    .line 38
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    .line 39
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/list/other/csl/bz;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/news/list/other/csl/bz;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 11

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/other/csl/bz;->getItemViewType(I)I

    move-result v0

    .line 85
    packed-switch v0, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return-object p2

    .line 87
    :pswitch_0
    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030110

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 89
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    const v0, 0x7f0f0241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    const v2, 0x7f020076

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 90
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    const v0, 0x7f0f037c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    const v2, 0x7f020077

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 91
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    const v1, 0x7f0e0138

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 95
    :pswitch_1
    if-nez p2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03010f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 97
    new-instance v1, Lcom/netease/nr/biz/news/list/other/csl/bz$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;-><init>(Lcom/netease/nr/biz/news/list/other/csl/bz;Lcom/netease/nr/biz/news/list/other/csl/bz$1;)V

    .line 99
    const v0, 0x7f0f03fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->a(Lcom/netease/nr/biz/news/list/other/csl/bz$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 100
    const v0, 0x7f0f03fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->a(Lcom/netease/nr/biz/news/list/other/csl/bz$a;Lcom/netease/newsreader/newarch/view/NTESImageView2;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 101
    const v0, 0x7f0f03f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->b(Lcom/netease/nr/biz/news/list/other/csl/bz$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 102
    const v0, 0x7f0f03fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->c(Lcom/netease/nr/biz/news/list/other/csl/bz$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 103
    const v0, 0x7f0f03fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->d(Lcom/netease/nr/biz/news/list/other/csl/bz$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 104
    const v0, 0x7f0f03fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->e(Lcom/netease/nr/biz/news/list/other/csl/bz$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 105
    const v0, 0x7f0f03ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->f(Lcom/netease/nr/biz/news/list/other/csl/bz$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 106
    const v0, 0x7f0f0400

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->g(Lcom/netease/nr/biz/news/list/other/csl/bz$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 107
    const v0, 0x7f0f0241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->a(Lcom/netease/nr/biz/news/list/other/csl/bz$a;Landroid/support/v7/widget/LinearLayoutCompat;)Landroid/support/v7/widget/LinearLayoutCompat;

    .line 108
    const v0, 0x7f0f037c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->b(Lcom/netease/nr/biz/news/list/other/csl/bz$a;Landroid/support/v7/widget/LinearLayoutCompat;)Landroid/support/v7/widget/LinearLayoutCompat;

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    .line 114
    :goto_1
    if-lez p1, :cond_1

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;

    .line 119
    if-eqz v0, :cond_0

    .line 122
    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->a(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/newsreader/newarch/view/NTESImageView2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->getTeamIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->getOrder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->getTeamFullCn()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->getWin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->getDraw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->getLoss()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->getWinGoals()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->getLossGoals()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->getPoints()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->b(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    :goto_4
    invoke-virtual {v10, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->c(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    :goto_5
    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->d(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    :goto_6
    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->e(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v6

    :goto_7
    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->f(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v7

    :goto_8
    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->g(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->h(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_9
    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->h(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_a
    invoke-virtual {v2, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_c

    .line 145
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    const v1, 0x7f0e0132

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 149
    :goto_b
    const/4 v0, 0x3

    if-ge p1, v0, :cond_d

    .line 150
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->b(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e0135

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 151
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->b(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e0136

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 157
    :goto_c
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->c(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e0137

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 158
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->d(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e0137

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 159
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->e(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e0137

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 160
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->f(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e0137

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 161
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->g(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e0137

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 162
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->h(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e0137

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 163
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->i(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v1

    const v2, 0x7f020076

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 164
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->j(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v1

    const v2, 0x7f020077

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    goto/16 :goto_0

    .line 112
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/csl/bz$a;

    move-object v8, v0

    goto/16 :goto_1

    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 134
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 135
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 136
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 137
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 138
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 142
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    const v1, 0x7f0e0131

    invoke-virtual {v0, p2, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_b

    .line 153
    :cond_d
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->b(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e0133

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 154
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->c:Lcom/netease/util/l/a;

    invoke-static {v8}, Lcom/netease/nr/biz/news/list/other/csl/bz$a;->b(Lcom/netease/nr/biz/news/list/other/csl/bz$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v1

    const v2, 0x7f0e0134

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_c

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/news/list/other/csl/bz;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bz;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CSLStandingsAdapter.java"

    const-class v2, Lcom/netease/nr/biz/news/list/other/csl/bz;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.bz"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/bz;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.bz"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/bz;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.bz"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/bz;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemViewType"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.bz"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/bz;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.bz"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/news/list/other/csl/bz;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/news/list/other/csl/bz;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method static final c(Lcom/netease/nr/biz/news/list/other/csl/bz;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/bz;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/ca;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/ca;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/bz;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/cb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/cb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/bz;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/cc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/cc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/bz;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/cd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/cd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/bz;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/ce;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/ce;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
