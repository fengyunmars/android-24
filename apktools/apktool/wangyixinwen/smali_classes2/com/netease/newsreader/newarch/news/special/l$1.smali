.class final Lcom/netease/newsreader/newarch/news/special/l$1;
.super Ljava/lang/Object;
.source "SpecialModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/special/l;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/l$1;->a()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/l$1;Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;Lorg/aspectj/lang/JoinPoint;)I
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;->getIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialModel.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/l$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "compare"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.l$1"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialTopicBean:com.netease.newsreader.newarch.news.special.bean.SpecialTopicBean"

    const-string/jumbo v5, "lhs:rhs"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x166

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/l$1;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;)I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/l$1;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 358
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 355
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    check-cast p2, Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/special/l$1;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;)I

    move-result v0

    return v0
.end method
