.class public Lcom/netease/nr/biz/subscribe/recommend/a/r;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "DailyRecommendSubsItemHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f03016c

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 32
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/recommend/a/r;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 123
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x7d8

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 126
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x3f8

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->q()Lcom/netease/newsreader/newarch/base/ip;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-interface {v0, p0, v1}, Lcom/netease/newsreader/newarch/base/ip;->a(Lcom/netease/newsreader/newarch/base/holder/ck;I)V

    goto :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x7f0f0369 -> :sswitch_1
        0x7f0f0606 -> :sswitch_0
        0x7f0f0608 -> :sswitch_2
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/recommend/a/r;Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 98
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->b()V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/recommend/a/r;Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    const v11, 0x7f0e0299

    const v10, 0x7f0e0296

    const v7, 0x7f020087

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTid()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getDigest()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v4

    .line 42
    const v0, 0x7f0f0606

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 43
    const v1, 0x7f0f0608

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 45
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v5

    const v6, 0x7f0f0608

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 46
    const v5, 0x7f0f0369

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v5

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0f00b6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;

    .line 52
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setRoundRectRadius(I)V

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->setWHRatio(F)V

    .line 54
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTopic_icons()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/RatioByWidthImageView;->a(Ljava/lang/String;)V

    .line 56
    const v0, 0x7f0f0377

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v6, 0x7f0e029a

    invoke-virtual {v1, v0, v6}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 60
    const v0, 0x7f0f0607

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getAlias()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 64
    const v0, 0x7f0f00b7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    const v4, 0x7f0e029a

    invoke-virtual {v1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 68
    const v0, 0x7f0f01dc

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 77
    const-string/jumbo v0, "T1348647909107"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "T1351840906470"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    :cond_0
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_2
    const v0, 0x7f0f00fd

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 91
    const v0, 0x7f0f0609

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 93
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->t()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f08028c

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getSubnum()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-static {v2}, Lcom/netease/nr/biz/subscribe/a/a/ae;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->a()V

    goto :goto_2

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->b()V

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/recommend/a/r;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0f03b6

    .line 108
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/subscribe/a/a/ae;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f020436

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 112
    return-void

    .line 110
    :cond_0
    const v1, 0x7f020435

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/recommend/a/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/recommend/a/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/recommend/a/r;Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/recommend/a/w;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/recommend/a/w;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/recommend/a/r;Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/subscribe/recommend/a/s;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/recommend/a/s;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/recommend/a/r;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 115
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    const v0, 0x7f0f03b6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "DailyRecommendSubsItemHolder.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/recommend/a/r;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.recommend.a.r"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.recommend.bean.BeanRecommendSubscription$SubscriptionBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/recommend/a/r;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.recommend.a.r"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.recommend.bean.BeanRecommendSubscription$SubscriptionBean:java.util.List"

    const-string/jumbo v5, "itemData:payloads"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/recommend/a/r;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setSubscribeStatus"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.recommend.a.r"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/recommend/a/r;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setSubscribing"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.recommend.a.r"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/recommend/a/r;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.recommend.a.r"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/recommend/a/r;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/recommend/a/r;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/recommend/a/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/recommend/a/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/recommend/a/r;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 36
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/recommend/a/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/recommend/a/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/recommend/a/r;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/subscribe/recommend/a/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/recommend/a/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->a(Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    check-cast p1, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/subscribe/recommend/a/r;->a(Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/recommend/a/r;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 121
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/recommend/a/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/recommend/a/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
