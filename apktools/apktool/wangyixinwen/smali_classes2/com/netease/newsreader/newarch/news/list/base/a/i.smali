.class public Lcom/netease/newsreader/newarch/news/list/base/a/i;
.super Lcom/netease/newsreader/newarch/news/list/base/a/a;
.source "ResponseHeaderExtraController.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/news/list/base/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/base/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/newsreader/newarch/news/list/base/a/a",
        "<[",
        "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
        ">;",
        "Lcom/netease/newsreader/newarch/news/list/base/a/h;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/news/list/base/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/base/a/i;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/a/i$1;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/base/a/i$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/news/list/base/a/i;-><init>(Ljava/lang/String;Lcom/netease/newsreader/newarch/news/list/base/a/i$a;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/newsreader/newarch/news/list/base/a/i$a;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/base/a/a;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/base/a/i;->a:Lcom/netease/newsreader/newarch/news/list/base/a/i$a;

    .line 32
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/a/i;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, [Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/news/list/base/ih;->a(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/a/i;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/base/a/i;Ljava/util/List;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/base/a/i;->a:Lcom/netease/newsreader/newarch/news/list/base/a/i$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/base/a/i;->a:Lcom/netease/newsreader/newarch/news/list/base/a/i$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/a/i$a;->a(Lcom/netease/newsreader/newarch/bean/NewsItemBean;)Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/List;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/base/a/i;->a(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/base/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/base/ih;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ResponseHeaderExtraController.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/base/a/i;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "saveExtraDataByResponseData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.base.a.i"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/base/a/i;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/base/a/i;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 37
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/base/a/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/base/a/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
