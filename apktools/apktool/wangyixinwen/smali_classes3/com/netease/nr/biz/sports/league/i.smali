.class public Lcom/netease/nr/biz/sports/league/i;
.super Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;
.source "LeagueSourceHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq",
        "<",
        "Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

.field private c:Lcom/netease/nr/base/view/MyTextView;

.field private d:Lcom/netease/nr/base/view/MyTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/sports/league/i;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0301a7

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;-><init>(Landroid/content/Context;Lcom/netease/newsreader/newarch/glide/as;I)V

    .line 31
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sports/league/i;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0f06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/sports/league/i;->a:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f0f06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    iput-object v0, p0, Lcom/netease/nr/biz/sports/league/i;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 82
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/i;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setNightType(I)V

    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/i;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const v1, 0x7f0e0324

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPaddingColor(I)V

    .line 84
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/i;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundRectRadius(I)V

    .line 85
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/league/i;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    .line 86
    iget-object v1, p0, Lcom/netease/nr/biz/sports/league/i;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setPadding(IIII)V

    .line 88
    const v0, 0x7f0f06f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/sports/league/i;->c:Lcom/netease/nr/base/view/MyTextView;

    .line 89
    const v0, 0x7f0f06f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyTextView;

    iput-object v0, p0, Lcom/netease/nr/biz/sports/league/i;->d:Lcom/netease/nr/base/view/MyTextView;

    .line 90
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/sports/league/i;Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v1, 0x7f0204f7

    const/4 v2, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/aq;->a(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getCompetition()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->getCLogo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/i;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/i;->b:Lcom/netease/newsreader/newarch/view/NTESImageView2;

    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getCompetition()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->getCLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/sports/league/i;->c:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getCompetition()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->getCName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getAwayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getCompetition()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->getCName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/sports/a;->c(Ljava/lang/String;)Z

    move-result v6

    .line 45
    if-eqz v6, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getAwayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    move-object v5, v0

    .line 48
    :goto_0
    if-eqz v6, :cond_8

    .line 49
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getHomeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    move-object v4, v0

    .line 51
    :goto_1
    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getAwayScore()I

    move-result v0

    move v3, v0

    .line 52
    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getHomeScore()I

    move-result v0

    .line 53
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/netease/nr/biz/sports/league/i;->d:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v3, v0}, Lcom/netease/nr/base/view/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/sports/league/i;->c:Lcom/netease/nr/base/view/MyTextView;

    const v4, 0x7f0e034a

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 58
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/sports/league/i;->d:Lcom/netease/nr/base/view/MyTextView;

    const v4, 0x7f0e0349

    invoke-virtual {v0, v3, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 59
    invoke-virtual {p0}, Lcom/netease/nr/biz/sports/league/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getCompetition()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$CompetitionBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    const-string/jumbo v0, ""

    .line 64
    :cond_2
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v3

    :goto_4
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 75
    :goto_5
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/sports/league/i;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 76
    return-void

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getAwayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    .line 47
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getHomeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    move-object v5, v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    .line 49
    :cond_7
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getHomeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    .line 50
    :cond_8
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getAwayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    move-object v4, v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getAwayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_1

    .line 51
    :cond_a
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getHomeScore()I

    move-result v0

    move v3, v0

    goto/16 :goto_2

    .line 52
    :cond_b
    invoke-virtual {p1}, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;->getLastMatch()Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sports/league/LeagueSourceBean$LastMatchBean;->getAwayScore()I

    move-result v0

    goto/16 :goto_3

    .line 64
    :sswitch_0
    const-string/jumbo v4, "basketball"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v2, "football"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_4

    .line 66
    :pswitch_0
    const v0, 0x7f0204f6

    .line 67
    goto/16 :goto_5

    :pswitch_1
    move v0, v1

    .line 70
    goto/16 :goto_5

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x17862b6d -> :sswitch_1
        0x2b576cc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/sports/league/i;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method private static f()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LeagueSourceHeader.java"

    const-class v2, Lcom/netease/nr/biz/sports/league/i;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.sports.league.i"

    const-string/jumbo v4, "com.netease.nr.biz.sports.league.LeagueHeaderBean"

    const-string/jumbo v5, "headerData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/league/i;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initView"

    const-string/jumbo v3, "com.netease.nr.biz.sports.league.i"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "root"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/sports/league/i;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroy"

    const-string/jumbo v3, "com.netease.nr.biz.sports.league.i"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/sports/league/i;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/league/i;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/sports/league/l;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/league/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/league/i;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/netease/nr/biz/sports/league/k;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/league/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;)V
    .locals 4
    .param p1    # Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/nr/biz/sports/league/i;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 35
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

    new-instance v0, Lcom/netease/nr/biz/sports/league/j;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/sports/league/j;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    check-cast p1, Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/sports/league/i;->a(Lcom/netease/nr/biz/sports/league/LeagueHeaderBean;)V

    return-void
.end method
