.class public Lcom/netease/newsreader/newarch/d/ab;
.super Lcom/netease/newsreader/newarch/d/h;
.source "GetFinanceEntranceRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/d/h",
        "<",
        "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/newsreader/newarch/d/ab;->c()V

    .line 28
    new-instance v0, Lcom/netease/newsreader/newarch/d/ab$1;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/d/ab$1;-><init>()V

    sput-object v0, Lcom/netease/newsreader/newarch/d/ab;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lcom/netease/newsreader/newarch/d/ab$2;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/d/ab$2;-><init>()V

    sput-object v0, Lcom/netease/newsreader/newarch/d/ab;->b:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/netease/newsreader/newarch/d/ab$3;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/d/ab$3;-><init>()V

    sput-object v0, Lcom/netease/newsreader/newarch/d/ab;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/framework/net/d/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/framework/net/d/v",
            "<",
            "Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    const-string/jumbo v0, "http://stock.163.com/api/get_home_experts_list_with_quote.json"

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/d/h;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/d/ab;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 57
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/d/ab;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 61
    const-class v0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;

    invoke-static {p1, v0}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;

    .line 62
    if-nez v0, :cond_1

    move-object v0, v3

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;->getData()Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;->getQuoteData()Ljava/util/Map;

    move-result-object v5

    .line 69
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string/jumbo v2, "GMT+8"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 72
    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    sget-object v1, Lcom/netease/newsreader/newarch/d/ab;->b:Ljava/util/List;

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;

    .line 75
    if-eqz v2, :cond_2

    .line 76
    sget-object v7, Lcom/netease/newsreader/newarch/d/ab;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean$QuoteDataBean;->setUrl(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;->getQuoteDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_3
    sget-object v1, Lcom/netease/newsreader/newarch/d/ab;->c:Ljava/util/List;

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;->getQuoteDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    .line 82
    invoke-virtual {v4, v3}, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;->setQuoteDataList(Ljava/util/List;)V

    .line 84
    :cond_5
    invoke-virtual {v4, v3}, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean$DataBean;->setQuoteData(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/d/ab;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;
    .locals 3

    .prologue
    .line 61
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

    new-instance v2, Lcom/netease/newsreader/newarch/d/ac;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/d/ac;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "GetFinanceEntranceRequest.java"

    const-class v2, Lcom/netease/newsreader/newarch/d/ab;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "parseNetworkResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.d.ab"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "jsonStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.bean.FinanceEntranceBean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/d/ab;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/d/ab;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/d/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/d/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/d/ab;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/bean/FinanceEntranceBean;

    move-result-object v0

    return-object v0
.end method
