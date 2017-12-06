.class public Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;
.super Lcom/netease/newsreader/newarch/base/holder/ck;
.source "SportsMatchInfoHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/ck",
        "<",
        "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0301a6

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/newsreader/newarch/base/holder/ck;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;I)V

    .line 32
    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SportsMatchInfoHolder.java"

    const-class v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.header.a"

    const-string/jumbo v4, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.header.SportsMatchInfoBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.subscribe.base.fragment.tabinfo.header.a"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    return-void

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "-1"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->t()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/netease/newsreader/newarch/b/a;->eB:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getProject()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getMid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/eb;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f06e7
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    const v7, 0x7f0204fa

    const/16 v12, 0x8

    const/4 v8, 0x1

    const/4 v11, 0x0

    const v10, 0x7f0e0323

    .line 36
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/ck;->a(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getCName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/sports/a;->c(Ljava/lang/String;)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getAwayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    move-object v4, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getHomeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    move-object v3, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getAwayScore()I

    move-result v0

    move v6, v0

    .line 42
    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getHomeScore()I

    move-result v0

    move v5, v0

    .line 43
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 44
    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 46
    :goto_5
    const v0, 0x7f0f06ea

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 47
    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 49
    const v0, 0x7f0f06ee

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 50
    invoke-virtual {v0, v8}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 52
    const v0, 0x7f0f06eb

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v1, 0x7f0f06ef

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const v2, 0x7f0f06ec

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 58
    const v3, 0x7f0f06ed

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getMatchStatus()I

    move-result v8

    if-nez v8, :cond_a

    .line 61
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->t()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :goto_6
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getMatchStatusDesc()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string/jumbo v4, ""

    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v4, 0x7f0f06e8

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getDate()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/netease/nr/biz/sports/a;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getDate()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/netease/nr/biz/sports/a;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getCName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getMType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v5, 0x7f0f06e9

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getRoomId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string/jumbo v6, "0"

    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getRoomId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string/jumbo v8, "-1"

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    invoke-virtual {v6}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getRoomId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 79
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v6

    const v8, 0x7f020302

    invoke-virtual {v6, v5, v8}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 81
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v6

    const v8, 0x7f0e01a1

    invoke-virtual {v6, v5, v8}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 85
    :goto_8
    const v5, 0x7f0f06e7

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v5, 0x7f0f00fd

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/newsreader/newarch/news/list/base/lw;->a(Landroid/view/View;)V

    .line 88
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 89
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 90
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 91
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e0322

    invoke-virtual {v0, v3, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 92
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e0321

    invoke-virtual {v0, v4, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 94
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getMatchStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v7

    .line 108
    :goto_9
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 109
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->s()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020087

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 110
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getAwayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getHomeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    move-object v4, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getAwayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    move-object v3, v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getAwayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getHomeScore()I

    move-result v0

    move v6, v0

    goto/16 :goto_2

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getAwayScore()I

    move-result v0

    move v5, v0

    goto/16 :goto_3

    .line 43
    :cond_8
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getHomeLogo()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_4

    .line 44
    :cond_9
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getAwayLogo()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    .line 65
    :cond_a
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->t()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 70
    :cond_b
    invoke-virtual {p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;->getMatchStatusDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 83
    :cond_c
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_0
    move v0, v7

    .line 97
    goto/16 :goto_9

    .line 99
    :pswitch_1
    const v0, 0x7f0204f8

    .line 100
    goto/16 :goto_9

    .line 102
    :pswitch_2
    const v0, 0x7f0204f9

    .line 103
    goto/16 :goto_9

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static final b(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;Lorg/aspectj/lang/JoinPoint;)V
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

    new-instance v2, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/b;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/b;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/c;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->a(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
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

    new-instance v0, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/d;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
