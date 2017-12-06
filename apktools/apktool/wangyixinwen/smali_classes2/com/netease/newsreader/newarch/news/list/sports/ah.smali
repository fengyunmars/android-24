.class public Lcom/netease/newsreader/newarch/news/list/sports/ah;
.super Lcom/netease/newsreader/newarch/base/holder/bf;
.source "SportsHeaderHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/sports/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/base/holder/bf",
        "<[",
        "Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;",
        "Lcom/netease/newsreader/newarch/news/list/sports/ac;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/news/list/sports/x;

.field private b:Lcom/netease/newsreader/newarch/news/list/sports/ah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->u()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/sports/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/glide/as;",
            "Landroid/view/ViewGroup;",
            "Lcom/netease/newsreader/newarch/view/cg",
            "<",
            "Lcom/netease/newsreader/newarch/bean/IListBean;",
            ">;",
            "Lcom/netease/newsreader/newarch/news/list/sports/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/base/holder/bf;-><init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/view/ViewGroup;Lcom/netease/newsreader/newarch/view/cg;Lcom/netease/newsreader/newarch/news/list/base/xu;)V

    .line 41
    iput-object p4, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a:Lcom/netease/newsreader/newarch/news/list/sports/x;

    .line 42
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/ah$a;-><init>(Lcom/netease/newsreader/newarch/news/list/sports/ah;Lcom/netease/newsreader/newarch/news/list/sports/ah$1;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->b:Lcom/netease/newsreader/newarch/news/list/sports/ah$a;

    .line 43
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/ah;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f03034c

    return v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/news/list/sports/ah;)Lcom/netease/newsreader/newarch/news/list/sports/x;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/x;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/ah;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string/jumbo p1, ""

    .line 218
    :cond_0
    :goto_0
    return-object p1

    .line 213
    :cond_1
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f08019d

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f08019e

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f08019f

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f0801a0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 210
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 112
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/ah;Landroid/view/View;Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;Lorg/aspectj/lang/JoinPoint;)V
    .locals 13

    .prologue
    .line 112
    const v0, 0x7f0f0c19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 113
    const v1, 0x7f0f0c1a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 114
    const v2, 0x7f0f0c1f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 115
    const v3, 0x7f0f0c20

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 116
    const v4, 0x7f0f0c1c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 117
    const v5, 0x7f0f0c1d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 118
    const v6, 0x7f0f0130

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 120
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/nr/biz/sports/a;->c(Ljava/lang/String;)Z

    move-result v11

    .line 121
    if-eqz v11, :cond_0

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getAwayTeamFlag()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    .line 122
    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getAwayTeamName()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    .line 123
    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getHomeTeamFlag()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 124
    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getHomeTeamName()Ljava/lang/String;

    move-result-object v7

    .line 126
    :goto_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v12

    invoke-static {v0, v12, v10}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 127
    invoke-static {v1, v9}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lcom/netease/newsreader/newarch/live/at;->a(Lcom/netease/newsreader/newarch/view/NTESImageView2;Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    .line 129
    invoke-static {v3, v7}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 154
    :goto_4
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getMatchTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getStatusStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v6, v0, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 157
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v2, 0x7f0e01b6

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 158
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e01b6

    invoke-virtual {v0, v3, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 159
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e01b7

    invoke-virtual {v0, v4, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 160
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e01b3

    invoke-virtual {v0, v5, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 161
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0e01b5

    invoke-virtual {v0, v6, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 162
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0202fa

    invoke-virtual {v0, v6, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 163
    return-void

    .line 121
    :cond_0
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getHomeTeamFlag()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto/16 :goto_0

    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getHomeTeamName()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto/16 :goto_1

    .line 123
    :cond_2
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getAwayTeamFlag()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto/16 :goto_2

    .line 124
    :cond_3
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getAwayTeamName()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    .line 135
    :pswitch_0
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getDate()J

    move-result-wide v8

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Lcom/netease/nr/biz/sports/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8, v9}, Lcom/netease/nr/biz/sports/a;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v2, v7}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_4

    .line 144
    :pswitch_1
    if-eqz v11, :cond_4

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getAwayTeamScore()I

    move-result v2

    move v7, v2

    .line 145
    :goto_5
    if-eqz v11, :cond_5

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getHomeTeamScore()I

    move-result v2

    .line 146
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v5, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v7, 0x40b00000    # 5.5f

    invoke-static {v2, v7}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_4

    .line 144
    :cond_4
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getHomeTeamScore()I

    move-result v2

    move v7, v2

    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;->getAwayTeamScore()I

    move-result v2

    goto :goto_6

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/ah;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 225
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/ac;->a(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/ac;

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Lcom/netease/newsreader/newarch/news/list/sports/ac;)V

    goto :goto_0

    .line 230
    :pswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a:Lcom/netease/newsreader/newarch/news/list/sports/x;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a:Lcom/netease/newsreader/newarch/news/list/sports/x;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/x;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x7f0f0c09
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/ah;Lcom/netease/newsreader/newarch/news/list/sports/ac;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const v9, 0x7f0f0c0b

    const v6, 0x7f0f0c0a

    const v5, 0x7f0f0c09

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/base/holder/bf;->b(Lcom/netease/newsreader/newarch/bean/e;)V

    .line 63
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0, v9}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/sports/ac;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 67
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/sports/ac;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 69
    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0f0c0c

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/list/sports/ac;->a()Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;

    move-result-object v7

    .line 73
    invoke-static {v7}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v7}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->getMatches()Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-static {v1, v3}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;

    .line 78
    invoke-static {v1, v2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;

    .line 79
    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 80
    const v4, 0x7f0f0c0c

    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v4

    if-nez v8, :cond_4

    :goto_2
    invoke-static {v4, v2}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 81
    if-eqz v8, :cond_2

    .line 83
    const v2, 0x7f0f0c0d

    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;)V

    .line 85
    const v0, 0x7f0f0c0f

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;)V

    .line 89
    :cond_2
    invoke-static {}, Lcom/netease/nr/biz/sports/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->getLeagues()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Ljava/util/List;Ljava/util/List;)V

    .line 91
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0c0e

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0202da

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 92
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    const v1, 0x7f0f0c10

    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e01ba

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 93
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v9}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e01b2

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 94
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0e01b8

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 95
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e01b9

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 96
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    const v5, 0x7f020299

    move v4, v3

    move v6, v3

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/netease/util/l/a;->a(Landroid/widget/TextView;IIIII)V

    .line 100
    invoke-virtual {v7}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData;->getLeagues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v0

    invoke-direct {p0, v8, v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(ZZ)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 67
    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 80
    goto/16 :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/ah;Ljava/util/List;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 166
    const v0, 0x7f0f0c10

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;

    .line 167
    invoke-static {p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v3

    .line 168
    if-nez v3, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/view/View;Z)V

    .line 169
    if-nez v3, :cond_1

    .line 207
    :goto_1
    return-void

    .line 168
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 172
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;

    .line 176
    new-instance v5, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;

    invoke-direct {v5}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;-><init>()V

    .line 177
    invoke-virtual {v1}, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->gettLogo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->a(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->gettName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->b(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5, v2}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->a(I)V

    .line 180
    invoke-virtual {v1}, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->getNewTid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->c(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->d(Ljava/lang/String;)V

    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_2
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->c(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 189
    new-instance v1, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;-><init>()V

    .line 190
    const-string/jumbo v2, "\u6dfb\u52a0\u4e3b\u961f"

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->b(Ljava/lang/String;)V

    .line 191
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->a(I)V

    .line 192
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;

    .line 197
    new-instance v4, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;

    invoke-direct {v4}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;-><init>()V

    .line 198
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->getLogo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->b(Ljava/lang/String;)V

    .line 200
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->a(I)V

    .line 201
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->c(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$a;->d(Ljava/lang/String;)V

    .line 203
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->p()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->a(Ljava/util/List;Lcom/netease/newsreader/newarch/glide/as;)V

    .line 206
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->b:Lcom/netease/newsreader/newarch/news/list/sports/ah$a;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar;->setOnItemClickListener(Lcom/netease/newsreader/newarch/news/list/sports/SportsSubsBar$c;)V

    goto/16 :goto_1
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/ah;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "\u5c55\u5f00\u8d5b\u4e8b\u4e3b\u961f"

    .line 105
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 106
    const-string/jumbo v0, "\u5c55\u5f00\u70ed\u95e8\u6bd4\u8d5b"

    move-object v1, v0

    .line 108
    :goto_0
    const v0, 0x7f0f0c0a

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/at;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/sports/ah;[Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Z)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/sports/add/SportsCategoryTeamBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$League;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 166
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/ap;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/ap;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/sports/ah;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/sports/x;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a:Lcom/netease/newsreader/newarch/news/list/sports/x;

    return-object v0
.end method

.method private static u()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SportsHeaderHolder.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/sports/ah;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getExtraLayoutId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.ah"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshExtraView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.ah"

    const-string/jumbo v4, "[Lcom.netease.newsreader.newarch.news.list.sports.data.SportsExtraData$Match;"

    const-string/jumbo v5, "extraData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/ah;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.ah"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.sports.ac"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/ah;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateFoldText"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.ah"

    const-string/jumbo v4, "boolean:boolean"

    const-string/jumbo v5, "showMatch:showTeam"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/ah;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindMatchData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.ah"

    const-string/jumbo v4, "android.view.View:com.netease.newsreader.newarch.news.list.sports.data.SportsExtraData$Match"

    const-string/jumbo v5, "view:match"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x70

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/ah;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindSubsBarData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.ah"

    const-string/jumbo v4, "java.util.List:java.util.List"

    const-string/jumbo v5, "teams:leagues"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/ah;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "cutOffStatusDesc"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.ah"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "state"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/ah;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.ah"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/sports/ah;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.sports.ah"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.list.sports.ah"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.sports.x"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/list/sports/ac;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/sports/ac;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Lcom/netease/newsreader/newarch/news/list/sports/ac;)V

    return-void
.end method

.method public a([Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;)V
    .locals 4
    .param p1    # [Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Lcom/netease/newsreader/newarch/bean/e;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/sports/ac;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a(Lcom/netease/newsreader/newarch/news/list/sports/ac;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 30
    check-cast p1, [Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/list/sports/ah;->a([Lcom/netease/newsreader/newarch/news/list/sports/data/SportsExtraData$Match;)V

    return-void
.end method

.method protected g()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/sports/ah;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 223
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/sports/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/sports/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
