.class Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$a;
.super Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$b;
.source "SearchResultBaikeHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$b",
        "<",
        "Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;",
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
    invoke-static {}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$b;-><init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$1;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$a;-><init>()V

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$a;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->getDigest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$a;Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
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

    new-instance v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/q;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/q;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SearchResultBaikeHolder.java"

    const-class v2, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getTitleStr"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.searchnews.newsearch.a.n$a"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.searchnews.bean.SearchBaikeBean"

    const-string/jumbo v5, "itemData"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$a;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
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

    new-instance v0, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/r;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    check-cast p1, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/plugin/searchnews/newsearch/a/n$a;->a(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
