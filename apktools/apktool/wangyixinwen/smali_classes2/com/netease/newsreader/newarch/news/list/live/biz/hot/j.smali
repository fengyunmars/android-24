.class public Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;
.super Lcom/netease/newsreader/newarch/base/holder/bu;
.source "LiveHotHeaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bu",
        "<",
        "Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;",
        ">;"
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

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->x()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;",
            "Lcom/netease/newsreader/newarch/news/list/base/xu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    const v3, 0x7f030344

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/newsreader/newarch/base/holder/bu;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;ILcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xu;)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->e:I

    .line 53
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicViewPager;->setAutoInterval(I)V

    .line 54
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/CyclicViewPager;->setCanAutoScroll(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/view/CommonNewsListHeaderViewPager;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/CommonNewsListHeaderViewPager;

    const v1, 0x4019999a    # 2.4f

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/CommonNewsListHeaderViewPager;->setRatio(F)V

    .line 61
    :cond_0
    const v0, 0x7f0f0241

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->a:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f0f0115

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->b:Landroid/view/View;

    .line 67
    const v0, 0x7f0f0bf1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c:Landroid/widget/LinearLayout;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;)Lcom/netease/newsreader/newarch/view/CyclicViewPager;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/w;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;ILorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 106
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    const v10, 0x7f0f0bf3

    const v9, 0x7f0e04c5

    const v8, 0x7f0e04c4

    const v7, 0x7f02005d

    const/16 v3, 0x3e7

    .line 106
    const v0, 0x7f0f0bf4

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v0

    .line 107
    const v1, 0x7f0f0bf9

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$1;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$1;-><init>(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$2;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$2;-><init>(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f0f0bf8

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    .line 129
    const v1, 0x7f0f0bf7

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyTextView;

    .line 130
    const v2, 0x7f0f0bfc

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/nr/base/view/MyTextView;

    .line 131
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 132
    const v4, 0x7f08010c

    invoke-direct {p0, v4}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    const v5, 0x7f08010a

    invoke-direct {p0, v5}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d(I)Ljava/lang/String;

    move-result-object v6

    .line 134
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->getSubsNum()I

    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->getNoSubsText()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->getSubsMoreText()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    invoke-virtual {v2, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_3
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    const v3, 0x7f0f0bf5

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f02021f

    invoke-virtual {v4, v3, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 162
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    const v3, 0x7f0f0bfa

    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f02021e

    invoke-virtual {v4, v3, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 163
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 164
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v3, 0x7f0e04c3

    invoke-virtual {v0, v1, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 165
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 166
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0bf6

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 167
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v0, 0x7f0f0bfb

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v9}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 168
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v10}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e0014

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 169
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0bf4

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 170
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0bf9

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 171
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    const v2, 0x7f0200f6

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/support/v7/widget/LinearLayoutCompat;I)V

    .line 172
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0469

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0202d9

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 173
    return-void

    :cond_0
    move-object v3, v4

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->getSubsLivingNum()I

    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->getNoLivingText()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 146
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/MyTextView;->setVisibility(I)V

    .line 147
    if-le v5, v3, :cond_6

    .line 150
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const v3, 0x7f08010d

    invoke-direct {p0, v3}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    move-object v3, v6

    .line 155
    goto/16 :goto_2

    .line 158
    :cond_5
    invoke-virtual {v0, v4}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v2, v6}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    move v3, v5

    goto :goto_4
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bu;->a(Ljava/lang/Object;)V

    .line 73
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0e04bf

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 80
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->a(Ljava/util/List;)V

    .line 83
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->b(Ljava/util/List;)V

    .line 86
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->c()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->a(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 218
    :cond_0
    if-eqz p1, :cond_1

    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d:I

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->e:I

    .line 181
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 215
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bu;->a(I)V

    .line 211
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d:I

    .line 212
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 227
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 230
    :cond_0
    if-eqz p1, :cond_1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;

    .line 241
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->getDayImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 243
    const v1, 0x7f0f0642

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 244
    invoke-virtual {v1, v6}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNoAnima(Z)V

    .line 245
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 249
    :cond_3
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->getCount()I

    move-result v2

    .line 250
    const v1, 0x7f0f0bf2

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 251
    if-lez v2, :cond_4

    .line 252
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v4

    const v5, 0x7f080112

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_1
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$3;

    invoke-direct {v4, p0, v0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$3;-><init>(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->c:Landroid/widget/LinearLayout;

    const v4, 0x7f0e04c1

    invoke-virtual {v0, v2, v4}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 267
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e04c0

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 270
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    const v5, 0x7f02020e

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIIII)V

    goto/16 :goto_0

    .line 254
    :cond_4
    const-string/jumbo v2, "\u76f4\u64ad"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 184
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->e:I

    if-eq v0, v3, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v1

    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->e:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->e:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/CyclicViewPager;->setCurrentItemByNormalPos(I)V

    .line 186
    iput v3, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->e:I

    .line 188
    :cond_0
    return-void

    .line 185
    :cond_1
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 227
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/CyclicViewPager;->a()V

    .line 193
    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/CyclicViewPager;->b()V

    .line 198
    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/base/a/bc;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lcom/netease/newsreader/newarch/base/a/an;

    new-instance v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j$4;-><init>(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;)V

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/base/a/an;-><init>(Lcom/netease/newsreader/newarch/base/a/bc$a;)V

    return-object v0
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/view/CyclicViewPager;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->d()Lcom/netease/newsreader/newarch/view/CyclicViewPager;

    move-result-object v0

    return-object v0
.end method

.method private static x()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveHotHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.biz.hot.a"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindLiveSubSummary"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.bean.LiveSubSummaryBean"

    const-string/jumbo v5, "liveSubSummary"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindSpecialAdView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createGalaxy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.base.a.bc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x114

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.view.CyclicViewPager"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getString"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "stringId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "storePagerPosition"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "restorePagerPosition"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startAutoScroll"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "stopAutoScroll"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getViewPagerData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.live.biz.hot.a"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onPageItemSelected"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindHeadPagerView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.live.biz.hot.j"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 210
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->a(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;)V

    return-void
.end method

.method protected b(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 202
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->b(Lcom/netease/newsreader/newarch/news/list/live/biz/hot/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected i()Lcom/netease/newsreader/newarch/base/a/bc;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/base/a/bc;

    return-object v0
.end method

.method public u()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public v()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public w()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/j;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
