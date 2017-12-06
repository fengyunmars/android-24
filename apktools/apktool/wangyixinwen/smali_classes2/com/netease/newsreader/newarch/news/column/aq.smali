.class public Lcom/netease/newsreader/newarch/news/column/aq;
.super Ljava/lang/Object;
.source "NewarchNewsColumnHelper.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/aq;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/column/aq;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    aput-object p4, v3, v9

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    aput-object p4, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/column/as;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/column/as;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v0, "T1348647909107"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-class v0, Lcom/netease/newsreader/newarch/news/list/headline/NewarchHeadlineNewsListFragment;

    .line 112
    :goto_1
    if-nez p4, :cond_1

    .line 113
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 115
    :cond_1
    const-string/jumbo v1, "positionInPager"

    invoke-virtual {p4, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string/jumbo v1, "columnId"

    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v1, "columnName"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "processFloatAD"

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p4}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    const-string/jumbo v0, "T1348649503389"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const-class v0, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;

    goto :goto_1

    .line 58
    :cond_3
    const-string/jumbo v0, "T1348648756099"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "T1473054348939"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    :cond_4
    const-class v0, Lcom/netease/newsreader/newarch/news/list/finance/NewarchFinanceListFragment;

    goto :goto_1

    .line 61
    :cond_5
    const-string/jumbo v0, "T1348654085632"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    const-class v0, Lcom/netease/newsreader/newarch/news/list/house/NewarchHouseListFragment;

    goto :goto_1

    .line 63
    :cond_6
    const-string/jumbo v0, "T1493374039495"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    const-class v0, Lcom/netease/newsreader/newarch/news/list/live/MintLiveListFragment;

    goto :goto_1

    .line 65
    :cond_7
    const-string/jumbo v0, "T1348654060988"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    const-class v0, Lcom/netease/newsreader/newarch/news/list/NewarchCarListFragment;

    goto :goto_1

    .line 67
    :cond_8
    const-string/jumbo v0, "T1351840906470"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "T1462426218632"

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    :cond_9
    const-class v0, Lcom/netease/newsreader/newarch/news/list/local/LocalNewsListFragment;

    goto/16 :goto_1

    .line 71
    :cond_a
    const-string/jumbo v0, "TTUJI00000000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    const-class v0, Lcom/netease/newsreader/newarch/news/list/pics/NewarchPhotoSetFragment;

    goto/16 :goto_1

    .line 73
    :cond_b
    const-string/jumbo v0, "TUIJIAN00000000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    const-class v0, Lcom/netease/newsreader/newarch/news/list/hot/HotReadListFragment;

    goto/16 :goto_1

    .line 75
    :cond_c
    const-string/jumbo v0, "T1349837698345"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    const-class v0, Lcom/netease/newsreader/newarch/news/list/blog/NewarchBlogListFragment;

    goto/16 :goto_1

    .line 77
    :cond_d
    const-string/jumbo v0, "T1348649079062"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 78
    const-class v0, Lcom/netease/newsreader/newarch/news/list/sports/NewarchSportsListFragment;

    goto/16 :goto_1

    .line 79
    :cond_e
    invoke-static {p2}, Lcom/netease/newsreader/newarch/news/column/au;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    const-class v0, Lcom/netease/newsreader/newarch/news/list/segment/SegmentListFragment;

    goto/16 :goto_1

    .line 81
    :cond_f
    const-string/jumbo v0, "T1419315959525"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 82
    const-class v0, Lcom/netease/newsreader/newarch/news/list/comment/NewarchCommentColumnListFragment;

    goto/16 :goto_1

    .line 83
    :cond_10
    const-string/jumbo v0, "LIVE00000000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 84
    const-class v0, Lcom/netease/newsreader/newarch/news/list/live/biz/hot/LiveHotListFragment;

    goto/16 :goto_1

    .line 85
    :cond_11
    const-string/jumbo v0, "T1449126525962"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 86
    const-class v0, Lcom/netease/newsreader/newarch/news/list/subs/NtesSubsListFragment;

    goto/16 :goto_1

    .line 87
    :cond_12
    const-string/jumbo v0, "T1457068979049"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    const-class v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    goto/16 :goto_1

    .line 89
    :cond_13
    const-string/jumbo v0, "T1348648517839"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    const-class v0, Lcom/netease/newsreader/newarch/news/list/entertainment/EntertainmentListFragment;

    goto/16 :goto_1

    .line 91
    :cond_14
    const-string/jumbo v0, "T1414142214384"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 92
    const-class v0, Lcom/netease/newsreader/newarch/news/list/gov/NewarchGovAffairsListFragment;

    goto/16 :goto_1

    .line 93
    :cond_15
    const-string/jumbo v0, "T1348648650048"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 94
    const-class v0, Lcom/netease/newsreader/newarch/news/list/film/FilmSongListFragment;

    goto/16 :goto_1

    .line 95
    :cond_16
    const-string/jumbo v0, "T1488432474929"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "T1488432440430"

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 98
    :cond_17
    const-class v0, Lcom/netease/newsreader/newarch/news/list/ask/NewarchAskListFragment;

    goto/16 :goto_1

    .line 99
    :cond_18
    const-string/jumbo v0, "T1401272877187"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 100
    const-class v0, Lcom/netease/newsreader/newarch/news/list/book/BookListFragment;

    goto/16 :goto_1

    .line 101
    :cond_19
    const-string/jumbo v0, "T1493374039495"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 102
    const-class v0, Lcom/netease/newsreader/newarch/news/list/live/MintLiveListFragment;

    goto/16 :goto_1

    .line 103
    :cond_1a
    const-string/jumbo v0, "T1348654105308"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 104
    const-class v0, Lcom/netease/newsreader/newarch/news/list/home/NewarchHomeListFragment;

    goto/16 :goto_1

    .line 105
    :cond_1b
    const-string/jumbo v0, "T1467284926140"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 106
    const-class v0, Lcom/netease/newsreader/newarch/news/list/maintop/MainTopNewsListFragment;

    goto/16 :goto_1

    .line 107
    :cond_1c
    const-string/jumbo v0, "T1504689350701"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 108
    const-class v0, Lcom/netease/newsreader/newarch/news/list/feed/SubsFeedListFragment;

    goto/16 :goto_1

    .line 110
    :cond_1d
    const-class v0, Lcom/netease/newsreader/newarch/news/list/base/CommonNewsListExtraFragment;

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/column/aq;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    aput-object p3, v3, v7

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object v0, v2, v8

    new-instance v0, Lcom/netease/newsreader/newarch/news/column/ar;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/column/ar;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/netease/newsreader/newarch/news/column/aq;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchNewsColumnHelper.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/column/aq;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "createNewsListFragment"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.column.aq"

    const-string/jumbo v4, "android.content.Context:java.lang.String:java.lang.String:android.os.Bundle"

    const-string/jumbo v5, "context:columnId:columnName:args"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.app.Fragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/column/aq;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "createNewsListFragment"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.column.aq"

    const-string/jumbo v4, "android.content.Context:int:java.lang.String:java.lang.String:android.os.Bundle"

    const-string/jumbo v5, "context:position:columnId:columnName:args"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.support.v4.app.Fragment"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/column/aq;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "goChannel"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.column.aq"

    const-string/jumbo v4, "android.content.Context:java.lang.String:java.lang.String"

    const-string/jumbo v5, "context:tid:tname"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/column/aq;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/column/aq;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v2, v2, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/newsreader/newarch/news/column/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/column/at;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {p1}, Lcom/netease/newsreader/newarch/news/column/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/column/au;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->getTname()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1
    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/netease/newsreader/newarch/news/column/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 140
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 141
    const-string/jumbo v3, "showActionbarTitle"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 143
    :goto_2
    invoke-static {p0, v3, v1, v2}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    const-string/jumbo v2, "columnD"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 136
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v0, p2

    goto :goto_1
.end method
