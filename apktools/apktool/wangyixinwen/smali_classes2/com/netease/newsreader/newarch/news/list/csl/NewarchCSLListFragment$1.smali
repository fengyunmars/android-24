.class Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;
.super Ljava/lang/Object;
.source "NewarchCSLListFragment.java"

# interfaces
.implements Lcom/netease/newsreader/framework/net/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/framework/net/d/v",
        "<",
        "Lcom/netease/newsreader/newarch/bean/CSLRaceBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewarchCSLListFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.csl.NewarchCSLListFragment$1"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.bean.CSLRaceBean"

    const-string/jumbo v5, "requestId:response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onErrorResponse"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.csl.NewarchCSLListFragment$1"

    const-string/jumbo v4, "int:com.android.volley.VolleyError"

    const-string/jumbo v5, "requestId:error"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;ILcom/netease/newsreader/newarch/bean/CSLRaceBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p2}, Lcom/netease/newsreader/newarch/news/list/csl/r;->a(Lcom/netease/newsreader/newarch/bean/CSLRaceBean;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;

    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;->a(Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;->a(Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;)Lcom/netease/newsreader/newarch/news/list/base/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;->d(Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;)Lcom/netease/newsreader/newarch/news/list/base/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->a:Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;->b(Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment;)[Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;

    move-result-object v1

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1$1;

    invoke-direct {v2, p0}, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1$1;-><init>(Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/news/list/base/a/a;->a(Ljava/lang/Object;Lcom/netease/newsreader/newarch/news/list/base/a/g;)V

    .line 54
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;ILcom/android/volley/VolleyError;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/csl/d;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/csl/d;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;ILcom/netease/newsreader/newarch/bean/CSLRaceBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/newsreader/newarch/news/list/csl/b;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/news/list/csl/b;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/csl/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/csl/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/netease/newsreader/newarch/bean/CSLRaceBean;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/csl/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/csl/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lcom/netease/newsreader/newarch/bean/CSLRaceBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/newsreader/newarch/news/list/csl/NewarchCSLListFragment$1;->a(ILcom/netease/newsreader/newarch/bean/CSLRaceBean;)V

    return-void
.end method
