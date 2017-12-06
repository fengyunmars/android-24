.class public Lcom/netease/nr/biz/live/ai;
.super Ljava/lang/Object;
.source "LiveRealtimeModel.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/live/ai;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcom/netease/nr/biz/live/bean/LiveDataBean;)Lcom/netease/nr/biz/live/bean/LiveDataBean;
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/live/ai;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, v1, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/live/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/al;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/live/bean/LiveDataBean;

    return-object v0
.end method

.method static final a(ZLcom/netease/nr/biz/live/bean/LiveDataBean;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/live/bean/LiveDataBean;
    .locals 10

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/live/bean/LiveDataBean;->getSports()Lcom/netease/nr/biz/live/bean/LiveSportsBean;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    invoke-static {v0}, Lcom/netease/nr/biz/live/ai;->a(Lcom/netease/nr/biz/live/bean/LiveSportsBean;)Z

    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->getHomeName()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->getAwayName()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->getHomeScore()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->getAwayScore()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->getHomeFlag()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->getAwayFlag()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->getHomeId()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v0}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->getAwayId()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 62
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->setHomeName(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->setAwayName(Ljava/lang/String;)V

    .line 65
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->setHomeScore(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->setAwayScore(Ljava/lang/String;)V

    .line 69
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->setHomeFlag(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->setAwayFlag(Ljava/lang/String;)V

    .line 73
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 74
    invoke-virtual {v0, v8}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->setHomeId(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v7}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->setAwayId(Ljava/lang/String;)V

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nr/biz/live/bean/LiveDataBean;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {v0}, Lcom/netease/nr/biz/live/ai;->a(Ljava/util/List;)V

    .line 82
    if-eqz p0, :cond_6

    .line 83
    invoke-static {v0}, Lcom/netease/nr/biz/live/a;->a(Ljava/util/List;)V

    .line 85
    :cond_6
    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/live/bean/LiveDataBean;->setMessages(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveRealtimeModel.java"

    const-class v2, Lcom/netease/nr/biz/live/ai;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "sortLiveListData"

    const-string/jumbo v3, "com.netease.nr.biz.live.ai"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "list"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/ai;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "exchangeSportsData"

    const-string/jumbo v3, "com.netease.nr.biz.live.ai"

    const-string/jumbo v4, "boolean:com.netease.nr.biz.live.bean.LiveDataBean"

    const-string/jumbo v5, "needChangeAwayTeamData:liveDataBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.live.bean.LiveDataBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/ai;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "needChangeAwayTeamData"

    const-string/jumbo v3, "com.netease.nr.biz.live.ai"

    const-string/jumbo v4, "com.netease.nr.biz.live.bean.LiveSportsBean"

    const-string/jumbo v5, "dataSport"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/live/ai;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/live/bean/LiveMessageBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/live/ai;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/live/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/ak;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/netease/nr/biz/live/ai$1;

    invoke-direct {v0}, Lcom/netease/nr/biz/live/ai$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    return-void
.end method

.method public static a(Lcom/netease/nr/biz/live/bean/LiveSportsBean;)Z
    .locals 4
    .param p0    # Lcom/netease/nr/biz/live/bean/LiveSportsBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/live/ai;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/live/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/live/bean/LiveSportsBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 91
    const-string/jumbo v0, "nba"

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/bean/LiveSportsBean;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
