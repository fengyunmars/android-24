.class public Lcom/netease/newsreader/newarch/news/special/d;
.super Lcom/netease/newsreader/newarch/news/list/base/rj;
.source "SpecialHeaderBinderCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/rj",
        "<",
        "Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/special/d;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/base/rj;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/special/d;Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/special/d;Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->getImgsrc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SpecialHeaderBinderCallback.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/special/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTitleStr"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.d"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialCommonBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/d;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getImageSrc"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.d"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialCommonBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTags"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.d"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialCommonBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/special/d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isHeader"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.special.d"

    const-string/jumbo v4, "com.netease.newsreader.newarch.news.special.bean.SpecialCommonBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/special/d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/special/d;Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "book"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    :cond_0
    const-string/jumbo v0, ""

    .line 40
    :cond_1
    :goto_0
    return-object v0

    .line 29
    :cond_2
    const-string/jumbo v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;->getDoctag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    const-string/jumbo v1, "mint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    const-string/jumbo v0, "\u6b63\u5728\u76f4\u64ad"

    goto :goto_0

    .line 36
    :cond_4
    const-string/jumbo v1, "videospecial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-string/jumbo v0, "special"

    goto :goto_0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/special/d;Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/d;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 15
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/d;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 20
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/d;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/d;->c(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/special/d;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 45
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/special/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/special/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/d;->b(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/d;->a(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;

    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/news/special/d;->d(Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;)Z

    move-result v0

    return v0
.end method
