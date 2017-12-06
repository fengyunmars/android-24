.class public Lcom/netease/newsreader/newarch/news/special/l;
.super Ljava/lang/Object;
.source "SpecialModel.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/l;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 432
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/u;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 432
    if-eqz p0, :cond_0

    const-string/jumbo v0, "vote"

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v2

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getVoteitem()Ljava/util/List;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;

    .line 441
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;->getNum()I

    move-result v0

    .line 442
    :goto_2
    add-int/2addr v0, v1

    move v1, v0

    .line 443
    goto :goto_1

    :cond_2
    move v0, v2

    .line 441
    goto :goto_2

    :cond_3
    move v2, v1

    .line 444
    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/l;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "processResponseData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialListBean"

    const-string/jumbo v5, "responseData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "processHeadpics"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialListBean:java.lang.String"

    const-string/jumbo v5, "responseData:refreshId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "constructGroupData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialListBean"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "calVoteSum"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialDocBean"

    const-string/jumbo v5, "voteBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isSpecialCollected"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "specialId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "isSpecialPushEnabled"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "specialId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "setSpecialPushEnabled"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "java.lang.String:boolean"

    const-string/jumbo v5, "specialId:isEnabled"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "combineGroups"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialListBean"

    const-string/jumbo v5, "responseData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "markTypeForSubsItems"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "java.util.List:java.lang.String"

    const-string/jumbo v5, "groupItems:refreshId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "processMapType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialTopicBean"

    const-string/jumbo v5, "groupItem"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "processFoldedType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "java.util.List:int"

    const-string/jumbo v5, "subItems:numPerLine"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "foldTimelineType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "listData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "expendTimelineType"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "java.util.List:int"

    const-string/jumbo v5, "listData:position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "sortGroups"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "groupItems"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/l;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "constructGroupNaviData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialListBean"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/l;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public static a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/n;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/x;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 93
    if-nez p0, :cond_1

    .line 104
    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->getHeadpics()Ljava/util/List;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    .line 99
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->setRefreshId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    if-nez p0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lcom/netease/newsreader/newarch/news/special/l;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/netease/newsreader/newarch/news/special/l;->d(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/special/l;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/special/l;->b(Ljava/util/List;)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->setTopics(Ljava/util/List;)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->setTopicslatest(Ljava/util/List;)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->setTopicspatch(Ljava/util/List;)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->setTopicsplus(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    if-eqz p0, :cond_0

    const-string/jumbo v0, "map"

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getMapinfo()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getMapdesc()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    new-instance v2, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    invoke-direct {v2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;-><init>()V

    .line 213
    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->setMapinfo(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->setMapdesc(Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->setDocs(Ljava/util/List;)V

    .line 219
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->setMapinfo(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, v3}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->setMapdesc(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 473
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/w;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/lang/String;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 473
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    const-string/jumbo v0, "special"

    invoke-static {p0, v0}, Lcom/netease/nr/biz/pc/favorit/newarch/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->setSpecialPush(Z)V

    .line 479
    invoke-static {v0}, Lcom/netease/nr/biz/pc/favorit/newarch/a/b;->a(Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/p;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 318
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/q;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;ILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 227
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    return-void

    .line 231
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 237
    const/4 v1, 0x0

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    .line 240
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 242
    if-nez v0, :cond_2

    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 246
    :cond_2
    rem-int v6, v2, p1

    if-nez v6, :cond_3

    .line 247
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 258
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    .line 259
    goto :goto_0

    .line 250
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 252
    rem-int v0, v2, p1

    add-int/lit8 v6, p1, -0x1

    if-eq v0, v6, :cond_4

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_5

    .line 253
    :cond_4
    if-eqz v1, :cond_5

    .line 254
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->setSubItems(Ljava/util/List;)V

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 146
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/z;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Ljava/util/List;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 146
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 151
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    .line 153
    if-nez v0, :cond_3

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/special/l;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;)V

    .line 161
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getDocs()Ljava/util/List;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 163
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getType()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 169
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 171
    if-nez v0, :cond_7

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->setType(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getRefreshId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 177
    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->setRefreshId(Ljava/lang/String;)V

    goto :goto_2

    .line 181
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 186
    :cond_9
    const-string/jumbo v0, "photoset"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 188
    :cond_a
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/netease/newsreader/newarch/news/special/l;->b(Ljava/util/List;I)V

    goto :goto_1

    .line 189
    :cond_b
    const-string/jumbo v0, "circle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "activity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/netease/newsreader/newarch/news/special/l;->b(Ljava/util/List;I)V

    goto/16 :goto_1
.end method

.method static final a(Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 266
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v1, 0x0

    .line 273
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    .line 276
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;

    .line 278
    if-eqz v0, :cond_2

    .line 281
    instance-of v4, v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    if-eqz v4, :cond_4

    .line 283
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    .line 284
    const-string/jumbo v4, "timeline"

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 285
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->d()I

    move-result v1

    .line 286
    :goto_2
    if-le v1, v9, :cond_0

    .line 290
    const/4 v2, 0x1

    :goto_3
    move v3, v2

    move v2, v1

    move-object v1, v0

    .line 293
    goto :goto_1

    :cond_3
    move v1, v5

    .line 285
    goto :goto_2

    .line 293
    :cond_4
    instance-of v4, v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    if-eqz v4, :cond_2

    .line 295
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 296
    if-eqz v3, :cond_2

    .line 297
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->a()I

    move-result v4

    .line 298
    :goto_4
    if-lt v4, v9, :cond_2

    .line 299
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 301
    add-int/lit8 v0, v2, -0x1

    if-ne v4, v0, :cond_2

    .line 302
    invoke-virtual {v1, v6}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->setHiddenItems(Ljava/util/List;)V

    .line 303
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->c(I)V

    goto :goto_0

    :cond_5
    move v4, v5

    .line 297
    goto :goto_4

    :cond_6
    move-object v0, v1

    move v1, v2

    move v2, v3

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 462
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/v;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 462
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    const-string/jumbo v1, "special"

    invoke-static {p0, v1}, Lcom/netease/nr/biz/pc/favorit/newarch/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/favorit/newarch/FavoriteBean;->isSpecialPush()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/s;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 3

    .prologue
    .line 113
    if-nez p0, :cond_1

    .line 114
    const/4 v0, 0x0

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->getTopics()Ljava/util/List;

    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->getTopicslatest()Ljava/util/List;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->getTopicspatch()Ljava/util/List;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->getTopicsplus()Ljava/util/List;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/r;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 227
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/o;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Ljava/util/List;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 325
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;

    .line 326
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    if-eqz v2, :cond_0

    .line 330
    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;

    .line 331
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;->b()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    move-object v2, v0

    .line 332
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getHiddenItems()Ljava/util/List;

    move-result-object v0

    .line 333
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 337
    add-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 338
    invoke-virtual {v2, v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->setHiddenItems(Ljava/util/List;)V

    .line 339
    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->d()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->c(I)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 331
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 332
    goto :goto_2
.end method

.method static final b(Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 351
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/news/special/l$1;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/special/l$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static c(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 396
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/t;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 367
    if-nez p0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->getTopics()Ljava/util/List;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    .line 378
    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getShortname()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 383
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getTname()Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 389
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static d(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/y;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 396
    if-nez p0, :cond_0

    move-object v0, v1

    .line 425
    :goto_0
    return-object v0

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->getTopics()Ljava/util/List;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 402
    goto :goto_0

    .line 405
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    .line 407
    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getDocs()Ljava/util/List;

    move-result-object v4

    .line 414
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getTname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->setGroupTitle(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;

    .line 415
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->setDocs(Ljava/util/List;)V

    .line 417
    new-instance v5, Lcom/netease/newsreader/newarch/base/list/group/m;

    invoke-direct {v5, v0, v4, v1}, Lcom/netease/newsreader/newarch/base/list/group/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 422
    invoke-static {v2}, Lcom/netease/newsreader/newarch/base/list/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 425
    goto :goto_0
.end method
