.class public Lcom/netease/nr/biz/news/list/other/csl/o;
.super Landroid/widget/BaseAdapter;
.source "CSLRaceDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/news/list/other/csl/o$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/netease/util/l/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/news/list/other/csl/o;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->d:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->a:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->b:Landroid/view/LayoutInflater;

    .line 41
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    .line 42
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/list/other/csl/o;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/news/list/other/csl/o;ILandroid/view/View;Landroid/view/ViewGroup;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f0e012f

    .line 70
    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03010e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v1, Lcom/netease/nr/biz/news/list/other/csl/o$a;

    invoke-direct {v1, p0, v2}, Lcom/netease/nr/biz/news/list/other/csl/o$a;-><init>(Lcom/netease/nr/biz/news/list/other/csl/o;Lcom/netease/nr/biz/news/list/other/csl/o$1;)V

    .line 74
    const v0, 0x7f0f03f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->a(Lcom/netease/nr/biz/news/list/other/csl/o$a;Lcom/netease/nr/base/view/MyImageView;)Lcom/netease/nr/base/view/MyImageView;

    .line 75
    const v0, 0x7f0f0132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->a(Lcom/netease/nr/biz/news/list/other/csl/o$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 76
    const v0, 0x7f0f03f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->b(Lcom/netease/nr/biz/news/list/other/csl/o$a;Lcom/netease/nr/base/view/MyImageView;)Lcom/netease/nr/base/view/MyImageView;

    .line 77
    const v0, 0x7f0f03f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->b(Lcom/netease/nr/biz/news/list/other/csl/o$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 78
    const v0, 0x7f0f02b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->c(Lcom/netease/nr/biz/news/list/other/csl/o$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 79
    const v0, 0x7f0f03f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->d(Lcom/netease/nr/biz/news/list/other/csl/o$a;Lcom/netease/nr/base/view/MyTextView;)Lcom/netease/nr/base/view/MyTextView;

    .line 80
    const v0, 0x7f0f0241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->a(Lcom/netease/nr/biz/news/list/other/csl/o$a;Landroid/support/v7/widget/LinearLayoutCompat;)Landroid/support/v7/widget/LinearLayoutCompat;

    .line 81
    const v0, 0x7f0f037c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->b(Lcom/netease/nr/biz/news/list/other/csl/o$a;Landroid/support/v7/widget/LinearLayoutCompat;)Landroid/support/v7/widget/LinearLayoutCompat;

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;

    .line 89
    if-nez v0, :cond_1

    .line 165
    :goto_1
    return-object p2

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/csl/o$a;

    move-object v1, v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->a(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyImageView;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->b(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyImageView;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->a(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;->getHomeIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newsreader/newarch/glide/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->b(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;->getAwayIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newsreader/newarch/glide/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->c(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;->getHome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->d(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;->getAway()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->e(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;->getStatus()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 136
    :goto_2
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->g(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v3

    const v4, 0x7f0e0131

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 141
    :goto_3
    const-string/jumbo v2, "live"

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    const v4, 0x7f0e012e

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 146
    :goto_4
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->c(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 147
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->d(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 148
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->e(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    const v4, 0x7f0e0130

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 149
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    const v4, 0x7f0e012c

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 150
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->g(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v3

    const v4, 0x7f020076

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 151
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->h(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v1

    const v3, 0x7f020077

    invoke-virtual {v2, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 153
    new-instance v1, Lcom/netease/nr/biz/news/list/other/csl/o$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/news/list/other/csl/o$1;-><init>(Lcom/netease/nr/biz/news/list/other/csl/o;Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 104
    :pswitch_0
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->a:Landroid/content/Context;

    const v4, 0x7f08018a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const-string/jumbo v2, "unstart"

    iput-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 108
    :pswitch_1
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->a:Landroid/content/Context;

    const v4, 0x7f08018b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const-string/jumbo v2, "live"

    iput-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 112
    :pswitch_2
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->a:Landroid/content/Context;

    const v4, 0x7f080187

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const-string/jumbo v2, "live"

    iput-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 116
    :pswitch_3
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->a:Landroid/content/Context;

    const v4, 0x7f080184

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const-string/jumbo v2, "live"

    iput-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 120
    :pswitch_4
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->a:Landroid/content/Context;

    const v4, 0x7f080188

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const-string/jumbo v2, "live"

    iput-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 124
    :pswitch_5
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->a:Landroid/content/Context;

    const v4, 0x7f080186

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const-string/jumbo v2, "live"

    iput-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 128
    :pswitch_6
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->a:Landroid/content/Context;

    const v4, 0x7f080189

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const-string/jumbo v2, "live"

    iput-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 132
    :pswitch_7
    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->a:Landroid/content/Context;

    const v4, 0x7f080185

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    const-string/jumbo v2, "report"

    iput-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->g(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v3

    const v4, 0x7f0e0132

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 144
    :cond_3
    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->c:Lcom/netease/util/l/a;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/csl/o$a;->f(Lcom/netease/nr/biz/news/list/other/csl/o$a;)Lcom/netease/nr/base/view/MyTextView;

    move-result-object v3

    const v4, 0x7f0e012d

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/news/list/other/csl/o;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/other/csl/o;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/o;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/r;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static a()V
    .locals 10

    .prologue
    const/16 v9, 0x1e

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "CSLRaceDetailAdapter.java"

    const-class v2, Lcom/netease/nr/biz/news/list/other/csl/o;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.o"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/o;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getCount"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.o"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/o;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItem"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.o"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Object"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/o;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getItemId"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.o"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/o;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getView"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.o"

    const-string/jumbo v4, "int:android.view.View:android.view.ViewGroup"

    const-string/jumbo v5, "position:convertView:parent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/o;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.o"

    const-string/jumbo v4, "com.netease.nr.biz.news.list.other.csl.o"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/news/list/other/csl/o;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.nr.biz.news.list.other.csl.o"

    const-string/jumbo v4, "com.netease.nr.biz.news.list.other.csl.o"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/news/list/other/csl/o;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/news/list/other/csl/o;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/csl/o;->notifyDataSetChanged()V

    .line 50
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/news/list/other/csl/o;ILorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/list/other/csl/o;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/o;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/s;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/news/list/other/csl/o;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method static final c(Lcom/netease/nr/biz/news/list/other/csl/o;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/o;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/news/list/other/csl/bean/CSLRaceDateDetailBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/o;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/o;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/t;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/o;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
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

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/u;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/o;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/news/list/other/csl/o;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 70
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

    new-instance v0, Lcom/netease/nr/biz/news/list/other/csl/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/news/list/other/csl/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
